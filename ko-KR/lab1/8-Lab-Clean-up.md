# [8. Lab Clean-up]()

## [랩 리소스 삭제]()

랩을 완료한 후 추가 요금이 발생하지 않도록 하려면 랩 지침의 일부로 생성된 모든 리소스를 삭제합니다.

-   카나리아를 중지합니다.
    -   [CloudWatch Synthetics Canaries 콘솔](https://console.aws.amazon.com/cloudwatch/home#synthetics:canary/list)로 이동합니다
    -   **arh-lab-canary**를 선택하고 **Actions**를 클릭한 다음 **Stop**을 클릭합니다

-   S3 버킷 비우기:
    -   S3 콘솔로 이동하여 CloudFormation 스택의 일부로 생성된 S3 버킷을 비웁니다. 비워야 하는 두 개의 버킷이 있습니다.
        -   **arh-lab-workload-canarybucket**으로 시작하는 이름
        -   **arh-lab-pipeline**으로 시작하는 이름
    -   버킷이 비워질 때까지 기다렸다가 다음 단계를 진행합니다

-   스택을 삭제합니다.
    -   CloudFormation 콘솔로 이동합니다
    -   CloudFormation 스택을 생성된 순서와 반대 순서로 선택합니다
    -   삭제 버튼을 클릭합니다
    -   삭제 확인
    -   랩 내에서 생성된 모든 스택에 대해 완료

> **먼저 arh-lab-workload 스택을 삭제하십시오.**
>
> 먼저 **arh-lab-workload** 스택을 삭제합니다 . **arh-lab-pipeline** 스택을 삭제하기 전에 삭제가 완료될 때까지 기다립니다 . 이 스택은 마지막으로 삭제해야 합니다.

-   AWS Resilience Hub 리소스를 삭제합니다.
    -   **myWebApp** 응용 프로그램 삭제
    -   AWS Resilience Hub에서 생성한 S3 버킷 삭제
        -   **aws-resilience-hub-artifacts**로 시작하는 이름
        -   아마도 **Creation date**가 오늘일 것입니다.
        -   버킷을 비웁니다.
        -   버킷을 삭제합니다.
    -   **ARH-lab** 정책 삭제 [이것은 관련된 비용이 없으므로 *선택*입니다).

<h4>

## [[이전]](./6-Integrate-Resilience-Checks-into-CICD-Pipelines.md) | [[다음 (워크샵의 Lab 2)]](https://catalog.workshops.aws/aws-resilience-hub-lab/en-US/cicd-integration)
