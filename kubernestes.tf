##################To verify the user identity
aws sts get-caller-identity

output
{     "UserId": "AKIAIOSFODNN7EXAMPLE",     "Account": "01234567890",     "Arn": "arn:aws:iam::01234567890:user/ClusterAdmin" }
########################version####
kubectl version --client
##########################
chmod +x ./kubectl
########################################
Copy the binary to a folder in your PATH. If you have already installed a version of kubectl, then we recommend creating a $HOME/bin/kubectl and ensuring that $HOME/bin comes ﬁrst in your $PATH.

mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin: $PATH

###################################
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bash_profile

To install or update kubectl on Linux (amd64
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.29.0/2024-01-04/bin/ linux/amd64/kubectl

echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
#########################################################
When ﬁrst installing kubectl, it isn't yet conﬁgured to communicate with any server. We will cover this conﬁguration as needed in other procedures. If you ever need to update the conﬁguration to communicate with a particular cluster, you can run the following command. Replace region-code with the AWS Region that your cluster is in. Replace my-cluster with the name of your cluster

aws eks update-kubeconfig --region region-code --name my-cluster
/////////////////////////////////////////////////////////////////////
 Fargate – Linux – Select this type of node if you want to run Linux applications on AWS Fargate. Fargate is a serverless compute engine that lets you deploy Kubernetes Pods without managing Amazon EC2 instances.


Fargate – Linux

eksctl create cluster --name my-cluster --region region-code --fargate

eksctl create cluster --name my-cluster --region region-code

Cluster creation takes several minutes. During creation you'll see several lines of output. The last line of output is similar to the following example line.
///////////////////////////////////////////////////////////////////////////////////////////

######################## View Kubernetes resources

kubectl get nodes -o wide

########## View the workloads running on your cluster.
kubectl get pods -A -o wide
####After you've ﬁnished with the cluster and nodes that you created for this tutorial, you should clean up by deleting the cluster and nodes with the following command#################
eksctl delete cluster --name my-cluster --region region-code


/////////////////////////////////////////////////////////////////////////
To create your cluster
1. Create an Amazon VPC with public and private subnets that meets Amazon EKS requirements. Replace region-code with any AWS Region that is supported by Amazon EKS. For a list of AWS Regions, see Amazon EKS endpoints and quotas in the AWS General Reference guide. You can replace my-eks-vpc-stack with any name you choose.

aws cloudformation create-stack \   --region region-code \   --stack-name my-eks-vpc-stack \   --template-url https://s3.us-west-2.amazonaws.com/amazoneks/cloudformation/2020-10-29/amazon-eks-vpc-private-subnets.yaml

2. Create a cluster IAM role and attach the required Amazon EKS IAM managed policy to it. Kubernetes clusters managed by Amazon EKS make calls to other AWS services on your behalf to manage the resources that you use with the service.

{   "Version": "2012-10-17", 
  "Statement": [   
  {       "Effect": "Allow",     
  "Principal": {     
    "Service": "eks.amazonaws.com"     
  },       "Action": "sts:AssumeRole"    
 }   
]
 }

3.
aws iam create-role \  
 --role-name myAmazonEKSClusterRole \  
 --assume-role-policy-document file://"eks-cluster-role-trust-policy.json"

 Attach the required Amazon EKS managed IAM policy to the role.
aws iam attach-role-policy \ 
  --policy-arn arn:aws:iam::aws:policy/AmazonEKSClusterPolicy \  
 --role-name myAmazonEKSClusterRole


 Open the Amazon EKS console at https://console.aws.amazon.com/eks/home#/clusters.
Make sure that the AWS Region shown in the upper right of your console is the AWS Region that you want to create your cluster in. If it's not, choose the dropdown next to the AWS Region name and choose the AWS Region that you want to use.

 Choose Add cluster, and then choose Create. If you don't see this option, then choose Clusters in the left navigation pane ﬁrst. 

On the Conﬁgure cluster page, do the following:
a. Enter a Name for your cluster, such as my-cluster. The name can contain only alphanumeric characters (case-sensitive) and hyphens. It must start with an alphabetic character and can't be longer than 100 characters. b. For Cluster Service Role, choose myAmazonEKSClusterRole. c. Leave the remaining settings at their default values and choose Next. 

b. For Cluster Service Role, choose myAmazonEKSClusterRole


###############################################################
To conﬁgure your computer to communicate with your cluster

///
 Create or update a kubeconfig ﬁle for your cluster. Replace region-code with the AWS Region that you created your cluster in. Replace my-cluster with the name of your cluster

aws eks update-kubeconfig --region region-code --name my-cluster

By default, the config ﬁle is created in ~/.kube or the new cluster's conﬁguration is added to an existing config ﬁle in ~/.kube. 

kubectl get svc
##################################################################To create a Fargate proﬁle
1. Create an IAM role and attach the required Amazon EKS IAM managed policy to it. When your cluster creates Pods on Fargate infrastructure, the components running on the Fargate infrastructure must make calls to AWS APIs on your behalf. This is so that they can do actions such as pull container images from Amazon ECR or route logs to other AWS services. The Amazon EKS Pod execution role provides the IAM permissions to do this 

a. Copy the following contents to a ﬁle named pod-execution-role-trustpolicy.json. Replace region-code with the AWS Region that your cluster is in. If you want to use the same role in all AWS Regions in your account, replace regioncode with *. Replace 111122223333 with your account ID and my-cluster with the name of your cluster. If you want to use the same role for all clusters in your account, replace my-cluster with *.

{   "Version": "2012-10-17",  
 "Statement": [     
{       "Effect": "Allow",     
  "Condition": {          
"ArnLike": {             
"aws:SourceArn": "arn:aws:eks:regioncode:111122223333:fargateprofile/my-cluster/*"    
      }   
    },       
"Principal": {      
   "Service": "eks-fargate-pods.amazonaws.com"      
 },     
  "Action": "sts:AssumeRole"     }  
 ]
 }


 Create a Pod execution IAM role.

aws iam create-role \  
 --role-name AmazonEKSFargatePodExecutionRole \   
--assume-role-policy-document file://"pod-execution-role-trustpolicy.json"


 Attach the required Amazon EKS managed IAM policy to the role.

aws iam attach-role-policy \   
--policy-arn arn:aws:iam::aws:policy/ 
AmazonEKSFargatePodExecutionRolePolicy \   
--role-name AmazonEKSFargatePodExecutionRole

 Open the Amazon EKS console at https://console.aws.amazon.com/eks/home#/clusters.

 On the Clusters page, choose the my-cluster cluster. 
