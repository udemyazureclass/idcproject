Step #1:Create Amazon EKS cluster using terraform :
#install eksctl
ARCH=amd64 PLATFORM=$(uname -s)_$ARCH

curl -sLO "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_$PLATFORM.tar.gz"

(Optional) Verify checksum
curl -sL "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_checksums.txt" | grep $PLATFORM | sha256sum --check

tar -xzf eksctl_$PLATFORM.tar.gz -C /tmp && rm eksctl_$PLATFORM.tar.gz

sudo mv /tmp/eksctl /usr/local/bin

install awscli

sudo apt install unzip curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" unzip awscliv2.zip sudo ./aws/install

install docker

for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done

Add Docker's official GPG key:

sudo apt-get update sudo apt-get install ca-certificates curl gnupg sudo install -m 0755 -d /etc/apt/keyrings curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg sudo chmod a+r /etc/apt/keyrings/docker.gpg

Add the repository to Apt sources:

echo
"deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu
$(. /etc/os-release && echo "$VERSION_CODENAME") stable" |
sudo tee /etc/apt/sources.list.d/docker.list > /dev/null sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

Configure AWS CLI
1.aws configure
2.access key
3.secret key
4.region

Step #2:Create Java application and push to github repo
sudo usermod -aG docker $USER

sudo chmod 666 /var/run/docker.sock

sudo docker bulid -t nodeapplication .

docker images docker run -d -p 8080:8080 --name nodeapplication 24a1234hde76

docker tag 24a1234hde76 mydocker/newimage:latest

docker images

docker push mydocker/newimage:latest

step 3# Update Amazon EKS cluster using aws eks

aws eks update-kubeconfig --region us-east-2 --name pc-eks

cluster_name=pc-eks

oidc_id=$(aws eks describe-cluster --name pc-eks --query "cluster.identity.oidc.issuer" --output text | cut -d '/' -f 5)

aws iam list-open-id-connect-providers | grep $oidc_id

eksctl utils associate-iam-oidc-provider --cluster pc-eks --approve

curl -o iam_policy.json https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/v2.4.4/docs/install/iam_policy.json

aws iam create-policy
--policy-name AWSLoadBalancerControllerIAMPolicy
--policy-document file://iam_policy.json

kubectl create serviceaccount aws-load-balancer-controller -n kube-system

eksctl create iamserviceaccount
--cluster=pc-eks
--region=us-east-2
--namespace=kube-system
--name=aws-load-balancer-controller
--role-name "AmazonEKSLoadBalancerControllerRole"
--attach-policy-arn=arn:aws:iam::226567608757:policy/AWSLoadBalancerControllerIAMPolicy
--approve
--override-existing-serviceaccounts

sudo apt install openssl -y

Step #4:Install Helm on EKS cluster
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 > get_helm.sh chmod 700 get_helm.sh ./get_helm.sh

helm repo add eks https://aws.github.io/eks-charts

helm repo update

helm install aws-load-balancer-controller eks/aws-load-balancer-controller
-n kube-system
--set clusterName=pc-eks
--set serviceAccount.create=false
--set serviceAccount.name=aws-load-balancer-controller

kubectl get deployment -n kube-system aws-load-balancer-controller

git clone https://github.com/Sarvesh/

kubectl events deployment -n kube-system aws-load-balancer-controller

Step #5:Create java-app helm chart and modify helm chart files

helm create java-chart Charts folder Template folder Chart.yaml Values.yaml deployment.yaml service.yaml

helm install java-chart eks-charts/java-chart -f eks-charts/java-chart/values.yaml

helm install java ./java-chart

Step #6:Check pods, deployment and service on EKS
kubectl get svc

kubectl get deployment

kubectl get events -n kube-system

cd java-chart

helm list

helm delete java

kubectl get events

Outputs for Load balancer network type

