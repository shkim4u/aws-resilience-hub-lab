#!/bin/bash

# 1. IDE IAM 설정 확인
rm -vf ${HOME}/.aws/credentials
aws sts get-caller-identity --query Arn | grep cloud9-admin

# 2. (Optional for Amazon EKS) EKS 관련 도구
# 2.1. Kubectl
# 설치
sudo curl -o /usr/local/bin/kubectl  \
   https://s3.us-west-2.amazonaws.com/amazon-eks/1.27.1/2023-04-19/bin/linux/amd64/kubectl
# 실행 모드 변경
sudo chmod +x /usr/local/bin/kubectl
# 설치 확인
kubectl version --short --client

