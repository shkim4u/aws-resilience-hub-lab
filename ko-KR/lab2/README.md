# AWS Resilience Hub 및 AWS CodePipeline을 사용하여 애플리케이션 복원력을 지속적으로 평가

## [Lab 수행 목표](https://catalog.workshops.aws/aws-resilience-hub-lab/en-US/cicd-integration#lab-objectives)

이 실습의 목표는 AWS 코드* 서비스를 사용하여 생성된 CI/CD 파이프라인과 AWS Resilience Hub 평가를 통합하고 현재 변경 사항이 복원력 정책을 충족하지 않는지에 따라 파이프라인을 실패하거나 통과하는 것입니다. AWS StepFunctions를 사용하여 필요한 AWS SDK 호출을 오케스트레이션하는 방법과 평가 단계 기능을 호출하는 AWS CodePipeline에서 단계를 구성하는 방법을 배웁니다. 또한 권장 사항을 탐색하고 데모 애플리케이션을 업데이트하여 파이프라인을 수정합니다.

실습이 끝나면 AWS Resilience Hub를 CI/CD 프로세스에 통합하여 탄력성 요구 사항을 충족하지 않는 변경 사항을 방지하면서 프로덕션에 적용할 수 있는 방법을 이해할 수 있습니다.

이 랩은 블로그 포스트 [[Continually assessing application resilience with AWS Resilience Hub and AWS CodePipeline]](https://aws.amazon.com/blogs/architecture/continually-assessing-application-resilience-with-aws-resilience-hub-and-aws-codepipeline/)에 기반하고 하고 있습니다.

## [Lab 수행 단계](https://catalog.workshops.aws/aws-resilience-hub-lab/en-US/prepare-and-protect#lab-steps)

-   [1. 워크로드 배포](./1-Deploy-the-Workload.md)

-   [2. AWS Resilience Hub를 사용하여 애플리케이션 추가 및 평가](./2-Add-and-Assess-Application.md)

-   [3. 복원력 발견 항목 및 권장 사항](./3-Resilience-Findings-and-Recommendations.md)

-   [4. 운영 권장 사항](./4-Operational-Recommendations.md)

-   [5. AWS Fault Injection Simulator를 사용한 카오스 엔지니어링](./5-Chaos-Enginnering-with-AWS-Fault-Injection-Simulator.md)

-   [6. 복원력 검사를 CICD 파이프라인에 통합](./6-Integrate-Resilience-Checks-into-CICD-Pipelines.md)

-   [7. Lab Clean-up](./7-Lab-Clean-up.md)

## Lab Duration
2 시간

<hr>

## [[이전]](../README.md) | [[다음]](./1-Deploy-the-Workload.md)
