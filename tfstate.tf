{
  "version": 4,
  "terraform_version": "1.6.5",
  "serial": 24,
  "lineage": "e2890519-10a2-aefe-ca16-66e8bf9c79a8",
  "outputs": {},
  "resources": [
    {
      "mode": "managed",
      "type": "aws_eks_cluster",
      "name": "eks",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "access_config": [
              {
                "authentication_mode": "CONFIG_MAP",
                "bootstrap_cluster_creator_admin_permissions": false
              }
            ],
            "arn": "arn:aws:eks:us-west-2:226567608757:cluster/pc-eks",
            "certificate_authority": [
              {
                "data": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSURCVENDQWUyZ0F3SUJBZ0lJRXZydXR1ZUM0VTh3RFFZSktvWklodmNOQVFFTEJRQXdGVEVUTUJFR0ExVUUKQXhNS2EzVmlaWEp1WlhSbGN6QWVGdzB5TkRBeE1qRXhORE15TWpsYUZ3MHpOREF4TVRneE5ETTNNamxhTUJVeApFekFSQmdOVkJBTVRDbXQxWW1WeWJtVjBaWE13Z2dFaU1BMEdDU3FHU0liM0RRRUJBUVVBQTRJQkR3QXdnZ0VLCkFvSUJBUURINVMrRHlsUHhXbzZodDBUNzBjTFA2Zkl6N0FLQ0lSSmpZeVlqTW9Od3lFV1h6UEF0Ui9FRHFYZDIKSzROWlVPRFpNUzlLZWlEaHM0cnpGdThUNHFjZ1Jpa3loZG5oeTdwYTdYRVNyNDc5OGJVMGhVM05NZkN2eHNJawp5OE9sZkdSeVFnUWFna0JSUFlpNFFkRGliS24xNW56ZVMwUXdCRUJ5UzVTa2xuQitQUHhqbkVKeXJnQXRiZ29tClk0TzdvWHlLVmlseGw0U2JtV1RoSjJwczdDd0hycWs1OHArVGQxSStFcmJ0NDBMOWQvZG93UkRseFNKaHJJNFEKVWNHbENCK0JQZGRQMG95WW1zaDRpWU9LUFpWVTY1MHpPVTJRV3hVTE9NdEl2cWs4SzFraFFtSGhJS3dKZ1ZSNQpqSFkvRW9vT3F1ZEZQVEpiVzhJOFBZSmR0UTFuQWdNQkFBR2pXVEJYTUE0R0ExVWREd0VCL3dRRUF3SUNwREFQCkJnTlZIUk1CQWY4RUJUQURBUUgvTUIwR0ExVWREZ1FXQkJTNTdRUUlkeURNSVZobUNvMmdKN29zZTlZUUFUQVYKQmdOVkhSRUVEakFNZ2dwcmRXSmxjbTVsZEdWek1BMEdDU3FHU0liM0RRRUJDd1VBQTRJQkFRQ2lZdkNQUUVLUApWbWk1WTZjd2NYTXFQTC9wSDhsai9iMDdnOHRaYVhCenlhbWN2NFc1WjZqVnc1MzZmL294QnRRWHU1Q1hkSWxPCm01TUxJT2s5ZCtsT2s0RG96eklOWlYwSlVuRmR0OU4vME1jRStNSnU1cWIyeGUwV28rM2FVcWlrOHh1elJmMGMKbkVPM0QvMXI0aVpUVVI2RWVjSVRLSDloeGhsQWZoTDdrUWpjbnUvZjJSaXNVMG9mVDU4aXVKTndTT0dCMFBkaQpHYVhLckVCUEo5R2FmWStGVVVuUU5FazJ5WjRiaDJsemxzVDgrcmZIWGVSMmhMaWFlVTlPQjZSOE8xOVJkN1BPCmxiMzA5OG1EaldoT2M5MWlqRmV0UFlIaytKanZJNDY0eEFZUkRaZy9MMDRGMDI1Q1NGYlgzYzRsQzNTL1ozNDcKMmdEZ3dNR2EyeEgzCi0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K"
              }
            ],
            "cluster_id": null,
            "created_at": "2024-01-29 2:30:54.033 +0000 UTC",
            "enabled_cluster_log_types": null,
            "encryption_config": [],
            "endpoint": "https://C78EE31A8BB3412CBA3E3B4237C5486B.gr7.us-west-2.eks.amazonaws.com",
            "id": "pc-eks",
            "identity": [
              {
                "oidc": [
                  {
                    "issuer": "https://oidc.eks.us-west-2.amazonaws.com/id/C78EE31A8BB3412CBA3E3B4237C5486B"
                  }
                ]
              }
            ],
            "kubernetes_network_config": [
              {
                "ip_family": "ipv4",
                "service_ipv4_cidr": "172.20.0.0/16",
                "service_ipv6_cidr": ""
              }
            ],
            "name": "pc-eks",
            "outpost_config": [],
            "platform_version": "eks.7",
            "role_arn": "arn:aws:iam::226567608757:role/ed-eks-master",
            "status": "ACTIVE",
            "tags": null,
            "tags_all": {},
            "timeouts": null,
            "version": "1.28",
            "vpc_config": [
              {
                "cluster_security_group_id": "sg-063527a0791712b86",
                "endpoint_private_access": false,
                "endpoint_public_access": true,
                "public_access_cidrs": [
                  "0.0.0.0/0"
                ],
                "security_group_ids": null,
                "subnet_ids": [
                  "subnet-04f05f6c03d09b5e5",
                  "subnet-074c61515c8920b92"
                ],
                "vpc_id": "vpc-03927d6129ddfee66"
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjoxODAwMDAwMDAwMDAwLCJkZWxldGUiOjkwMDAwMDAwMDAwMCwidXBkYXRlIjozNjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_iam_role.master",
            "aws_iam_role_policy_attachment.AmazonEKSClusterPolicy",
            "aws_iam_role_policy_attachment.AmazonEKSServicePolicy",
            "aws_iam_role_policy_attachment.AmazonEKSVPCResourceController",
            "aws_subnet.public_1",
            "aws_subnet.public_2",
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_eks_node_group",
      "name": "node-grp",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "ami_type": "AL2_x86_64",
            "arn": "arn:aws:eks:us-west-2:226567608757:nodegroup/pc-eks/pc-node-group/eac6963b-e38b-1b8b-0f38-c6aaa6af26ad",
            "capacity_type": "ON_DEMAND",
            "cluster_name": "pc-eks",
            "disk_size": 20,
            "force_update_version": null,
            "id": "pc-eks:pc-node-group",
            "instance_types": [
              "t2.medium"
            ],
            "labels": null,
            "launch_template": [],
            "node_group_name": "pc-node-group",
            "node_group_name_prefix": "",
            "node_role_arn": "arn:aws:iam::226567608757:role/ed-eks-worker",
            "release_version": "1.26.5-20240117",
            "remote_access": [
              {
                "ec2_ssh_key": "Sarvesh-key",
                "source_security_group_ids": [
                  "sg-0c0e89fae811bdc1e"
                ]
              }
            ],
            "resources": [
              {
                "autoscaling_groups": [
                  {
                    "name": "eks-pc-node-group-eac6963b-e38b-1b8b-0f38-c6aaa6af26ad"
                  }
                ],
                "remote_access_security_group_id": "sg-0aea2adce65f31d94"
              }
            ],
            "scaling_config": [
              {
                "desired_size": 1,
                "max_size": 3,
                "min_size": 1
              }
            ],
            "status": "ACTIVE",
            "subnet_ids": [
              "subnet-04f05f6c03d09b5e5",
              "subnet-074c61515c8920b92"
            ],
            "tags": {
              "Name": "worker-node"
            },
            "tags_all": {
              "Name": "worker-node"
            },
            "taint": [],
            "timeouts": null,
            "update_config": [
              {
                "max_unavailable": 1,
                "max_unavailable_percentage": 0
              }
            ],
            "version": "1.26"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozNjAwMDAwMDAwMDAwLCJkZWxldGUiOjM2MDAwMDAwMDAwMDAsInVwZGF0ZSI6MzYwMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_eks_cluster.eks",
            "aws_iam_role.master",
            "aws_iam_role.worker",
            "aws_iam_role_policy_attachment.AmazonEC2ContainerRegistryReadOnly",
            "aws_iam_role_policy_attachment.AmazonEC2FullAccess",
            "aws_iam_role_policy_attachment.AmazonEC2ReadOnlyAccess",
            "aws_iam_role_policy_attachment.AmazonEKSClusterPolicy",
            "aws_iam_role_policy_attachment.AmazonEKSServicePolicy",
            "aws_iam_role_policy_attachment.AmazonEKSVPCResourceController",
            "aws_iam_role_policy_attachment.AmazonEKSWorkerNodePolicy",
            "aws_iam_role_policy_attachment.AmazonEKS_CNI_Policy",
            "aws_iam_role_policy_attachment.ElasticLoadBalancingFullAccess",
            "aws_security_group.allow_tls",
            "aws_subnet.public-1",
            "aws_subnet.public-2",
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role",
      "name": "master",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:iam::226567608757:role/ed-eks-master",
            "assume_role_policy": "{\"Statement\":[{\"Action\":\"sts:AssumeRole\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"eks.amazonaws.com\"}}],\"Version\":\"2012-10-17\"}",
            "create_date": "2024-01-21T14:32:32Z",
            "description": "",
            "force_detach_policies": false,
            "id": "ed-eks-master",
            "inline_policy": [],
            "managed_policy_arns": [],
            "max_session_duration": 3600,
            "name": "ed-eks-master",
            "name_prefix": "",
            "path": "/",
            "permissions_boundary": "",
            "tags": null,
            "tags_all": {},
            "unique_id": "AROATJQD3LG26ZXRHBOM7"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role",
      "name": "worker",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:iam::226567608757:role/ed-eks-worker",
            "assume_role_policy": "{\"Statement\":[{\"Action\":\"sts:AssumeRole\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"}}],\"Version\":\"2012-10-17\"}",
            "create_date": "2024-01-21T14:32:32Z",
            "description": "",
            "force_detach_policies": false,
            "id": "ed-eks-worker",
            "inline_policy": [],
            "managed_policy_arns": [],
            "max_session_duration": 3600,
            "name": "ed-eks-worker",
            "name_prefix": "",
            "path": "/",
            "permissions_boundary": "",
            "tags": null,
            "tags_all": {},
            "unique_id": "AROATJQD3LG23EUHDCU25"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonEC2ContainerRegistryReadOnly",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-worker-20240121143236117600000009",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly",
            "role": "ed-eks-worker"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.worker"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonEC2FullAccess",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-worker-20240121143235944700000008",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonEC2FullAccess",
            "role": "ed-eks-worker"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.worker"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonEC2ReadOnlyAccess",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-worker-20240121143235941600000007",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess",
            "role": "ed-eks-worker"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.worker"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonEKSClusterPolicy",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-master-20240121143235324100000002",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonEKSClusterPolicy",
            "role": "ed-eks-master"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.master"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonEKSServicePolicy",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-master-20240121143235015600000001",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonEKSServicePolicy",
            "role": "ed-eks-master"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.master"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonEKSVPCResourceController",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-master-20240121143235327600000003",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonEKSVPCResourceController",
            "role": "ed-eks-master"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.master"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonEKSWorkerNodePolicy",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-worker-20240121143235843200000005",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy",
            "role": "ed-eks-worker"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.worker"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonEKS_CNI_Policy",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-worker-2024012114323613470000000a",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy",
            "role": "ed-eks-worker"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.worker"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "AmazonSSMManagedInstanceCore",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-worker-20240121143235941600000006",
            "policy_arn": "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore",
            "role": "ed-eks-worker"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.worker"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role_policy_attachment",
      "name": "ElasticLoadBalancingFullAccess",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "ed-eks-worker-20240121143235644300000004",
            "policy_arn": "arn:aws:iam::aws:policy/ElasticLoadBalancingFullAccess",
            "role": "ed-eks-worker"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_iam_role.worker"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_instance",
      "name": "kubectl-server",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "ami": "ami-008fe2fc65df48dac",
            "arn": "arn:aws:ec2:us-west-2:226567608757:instance/i-0a14d756c578bd7de",
            "associate_public_ip_address": true,
            "availability_zone": "us-west-2a",
            "capacity_reservation_specification": [
              {
                "capacity_reservation_preference": "open",
                "capacity_reservation_target": []
              }
            ],
            "cpu_core_count": 2,
            "cpu_options": [
              {
                "amd_sev_snp": "",
                "core_count": 2,
                "threads_per_core": 1
              }
            ],
            "cpu_threads_per_core": 1,
            "credit_specification": [
              {
                "cpu_credits": "standard"
              }
            ],
            "disable_api_stop": false,
            "disable_api_termination": false,
            "ebs_block_device": [],
            "ebs_optimized": false,
            "enclave_options": [
              {
                "enabled": false
              }
            ],
            "ephemeral_block_device": [],
            "get_password_data": false,
            "hibernation": false,
            "host_id": "",
            "host_resource_group_arn": null,
            "iam_instance_profile": "",
            "id": "i-0a14d756c578bd7de",
            "instance_initiated_shutdown_behavior": "stop",
            "instance_lifecycle": "",
            "instance_market_options": [],
            "instance_state": "running",
            "instance_type": "t2.medium",
            "ipv6_address_count": 0,
            "ipv6_addresses": [],
            "key_name": "rahulkey",
            "launch_template": [],
            "maintenance_options": [
              {
                "auto_recovery": "default"
              }
            ],
            "metadata_options": [
              {
                "http_endpoint": "enabled",
                "http_protocol_ipv6": "disabled",
                "http_put_response_hop_limit": 1,
                "http_tokens": "optional",
                "instance_metadata_tags": "disabled"
              }
            ],
            "monitoring": false,
            "network_interface": [],
            "outpost_arn": "",
            "password_data": "",
            "placement_group": "",
            "placement_partition_number": 0,
            "primary_network_interface_id": "eni-01084ba151416313b",
            "private_dns": "ip-10-0-1-72.us-west-2.compute.internal",
            "private_dns_name_options": [
              {
                "enable_resource_name_dns_a_record": false,
                "enable_resource_name_dns_aaaa_record": false,
                "hostname_type": "ip-name"
              }
            ],
            "private_ip": "10.0.1.72",
            "public_dns": "",
            "public_ip": "54.244.177.9",
            "root_block_device": [
              {
                "delete_on_termination": true,
                "device_name": "/dev/sda1",
                "encrypted": false,
                "iops": 100,
                "kms_key_id": "",
                "tags": {},
                "throughput": 0,
                "volume_id": "vol-037ad8461076c823e",
                "volume_size": 8,
                "volume_type": "gp2"
              }
            ],
            "secondary_private_ips": [],
            "security_groups": [],
            "source_dest_check": true,
            "spot_instance_request_id": "",
            "subnet_id": "subnet-074c61515c8920b92",
            "tags": {
              "Name": "master-node"
            },
            "tags_all": {
              "Name": "master-node"
            },
            "tenancy": "default",
            "timeouts": null,
            "user_data": null,
            "user_data_base64": null,
            "user_data_replace_on_change": false,
            "volume_tags": null,
            "vpc_security_group_ids": [
              "sg-0c0e89fae811bdc1e"
            ]
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMCwidXBkYXRlIjo2MDAwMDAwMDAwMDB9LCJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_security_group.allow_tls",
            "aws_subnet.public-1",
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_internet_gateway",
      "name": "gw",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:226567608757:internet-gateway/igw-036a528cff5c90254",
            "id": "igw-036a528cff5c90254",
            "owner_id": "226567608757",
            "tags": {
              "Name": "main"
            },
            "tags_all": {
              "Name": "main"
            },
            "timeouts": null,
            "vpc_id": "vpc-03927d6129ddfee66"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjoxMjAwMDAwMDAwMDAwLCJkZWxldGUiOjEyMDAwMDAwMDAwMDAsInVwZGF0ZSI6MTIwMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_route_table",
      "name": "rtb",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:226567608757:route-table/rtb-0366422f596a8aa80",
            "id": "rtb-0366422f596a8aa80",
            "owner_id": "226567608757",
            "propagating_vgws": [],
            "route": [
              {
                "carrier_gateway_id": "",
                "cidr_block": "0.0.0.0/0",
                "core_network_arn": "",
                "destination_prefix_list_id": "",
                "egress_only_gateway_id": "",
                "gateway_id": "igw-036a528cff5c90254",
                "ipv6_cidr_block": "",
                "local_gateway_id": "",
                "nat_gateway_id": "",
                "network_interface_id": "",
                "transit_gateway_id": "",
                "vpc_endpoint_id": "",
                "vpc_peering_connection_id": ""
              }
            ],
            "tags": {
              "Name": "MyRoute"
            },
            "tags_all": {
              "Name": "MyRoute"
            },
            "timeouts": null,
            "vpc_id": "vpc-03927d6129ddfee66"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_internet_gateway.gw",
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_route_table_association",
      "name": "a-1",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "gateway_id": "",
            "id": "rtbassoc-0b8871344e2a29793",
            "route_table_id": "rtb-0366422f596a8aa80",
            "subnet_id": "subnet-074c61515c8920b92",
            "timeouts": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_internet_gateway.gw",
            "aws_route_table.rtb",
            "aws_subnet.public-1",
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_route_table_association",
      "name": "a-2",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "gateway_id": "",
            "id": "rtbassoc-086c014d7e8a0a833",
            "route_table_id": "rtb-0366422f596a8aa80",
            "subnet_id": "subnet-04f05f6c03d09b5e5",
            "timeouts": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_internet_gateway.gw",
            "aws_route_table.rtb",
            "aws_subnet.public-2",
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_security_group",
      "name": "allow_tls",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:226567608757:security-group/sg-0c0e89fae811bdc1e",
            "description": "Managed by Terraform",
            "egress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 0,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "-1",
                "security_groups": [],
                "self": false,
                "to_port": 0
              }
            ],
            "id": "sg-0c0e89fae811bdc1e",
            "ingress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "TLS from vpc",
                "from_port": 22,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [],
                "self": false,
                "to_port": 22
              }
            ],
            "name": "allow_tls",
            "name_prefix": "",
            "owner_id": "226567608757",
            "revoke_rules_on_delete": false,
            "tags": {
              "Name": "allow_tls"
            },
            "tags_all": {
              "Name": "allow_tls"
            },
            "timeouts": null,
            "vpc_id": "vpc-03927d6129ddfee66"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6OTAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIxIn0=",
          "dependencies": [
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_subnet",
      "name": "public-1",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:226567608757:subnet/subnet-074c61515c8920b92",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-west-2a",
            "availability_zone_id": "usw2-az2",
            "cidr_block": "10.0.1.0/24",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_lni_at_device_index": 0,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-074c61515c8920b92",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": true,
            "outpost_arn": "",
            "owner_id": "226567608757",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "public-sub-1"
            },
            "tags_all": {
              "Name": "public-sub-1"
            },
            "timeouts": null,
            "vpc_id": "vpc-03927d6129ddfee66"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_subnet",
      "name": "public-2",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:226567608757:subnet/subnet-04f05f6c03d09b5e5",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-west-2b",
            "availability_zone_id": "usw2-az1",
            "cidr_block": "10.0.2.0/24",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_lni_at_device_index": 0,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-04f05f6c03d09b5e5",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": true,
            "outpost_arn": "",
            "owner_id": "226567608757",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "public-sub-2"
            },
            "tags_all": {
              "Name": "public-sub-2"
            },
            "timeouts": null,
            "vpc_id": "vpc-03927d6129ddfee66"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_vpc",
      "name": "main",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:226567608757:vpc/vpc-03927d6129ddfee66",
            "assign_generated_ipv6_cidr_block": false,
            "cidr_block": "10.0.0.0/16",
            "default_network_acl_id": "acl-025cec8cc65f471c2",
            "default_route_table_id": "rtb-007da1ae899ee2ed0",
            "default_security_group_id": "sg-0ddd46de2c06c5675",
            "dhcp_options_id": "dopt-0c3290b0b8c7bdcf0",
            "enable_dns_hostnames": false,
            "enable_dns_support": true,
            "enable_network_address_usage_metrics": false,
            "id": "vpc-03927d6129ddfee66",
            "instance_tenancy": "default",
            "ipv4_ipam_pool_id": null,
            "ipv4_netmask_length": null,
            "ipv6_association_id": "",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_network_border_group": "",
            "ipv6_ipam_pool_id": "",
            "ipv6_netmask_length": 0,
            "main_route_table_id": "rtb-007da1ae899ee2ed0",
            "owner_id": "226567608757",
            "tags": {
              "Name": "PC-VPC"
            },
            "tags_all": {
              "Name": "PC-VPC"
            }
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ=="
        }
      ]
    }
  ],
  "check_results": null
}