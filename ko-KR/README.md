# AWS Resilience Hub를 사용하여 복원력 있는 아키텍처 모니터링

## [AWS Resilience Hub란 무엇입니까?](https://catalog.workshops.aws/aws-resilience-hub-lab/en-US#what-is-aws-resilience-hub)

AWS Resilience Hub는 AWS 애플리케이션의 복원력을 정의, 검증 및 추적할 수
있는 통합 위치를 제공합니다. 애플리케이션을 중단으로부터 보호하고,
비즈니스 연속성을 최적화하며, 규정 준수 및 규정 요구 사항을 충족하는데
도움이 됩니다. Resilience Hub를 사용하여 다음을 수행할 수 있습니다.

-   인프라를 분석하고 응용 프로그램의 복원력을 개선하기 위한 권장 사항을
    가져옵니다. 이 권장 사항은 애플리케이션의 복원력 향상을 위한
    아키텍처 지침 외에도 통합 및 전달(CI/CD) 파이프라인에서
    애플리케이션과 함께 배포하고 실행할 수 있는 테스트, 경보 및 표준
    운영 절차 (SOP; Standard Operation Procedures)를 구현하기 위한
    코드를 제공합니다.

-   서로 다른 조건에서 RTO(복구 시간) 및 RPO(복구 지점) 대상의 유효성을
    검사합니다.

-   비즈니스 연속성을 최적화하는 동시에 복구 비용을 절감합니다.

-   프로덕션에서 문제가 발생하기 전에 문제를 식별하고 해결합니다.

애플리케이션을 프로덕션에 배포한 후 CI/CD 파이프라인에 Resilience Hub를
추가하여 프로덕션으로 릴리스되기 전에 모든 빌드의 유효성을 검사할 수
있습니다.

자세한 사항은 [사용
설명서](https://docs.aws.amazon.com/resilience-hub/latest/userguide/what-is.html)를 참조하세요.

## [AWS Resilience Hub 워크샵](https://catalog.workshops.aws/aws-resilience-hub-lab/en-US#aws-resilience-hub-workshop)

이 워크숍의 목표는 AWS Resilience Hub의 다양한 기능을 살펴보는 것입니다.
워크숍이 끝나면 다양한 서비스 구성 요소와 서비스를 사용하여 워크로드
복원력을 평가하는 방법을 이해할 수 있습니다.

## Audience

이 워크숍은 소프트웨어 개발자, 사이트 안정성 엔지니어 (SRE) 및 운영 팀을
대상으로 합니다. 복원력 엔지니어링 또는 AWS Resilience Hub에 대한 사전
지식이 필요하지 않습니다.

**경고**: 이 과정에서 생성된 AWS 리소스에 대한 요금이 청구될 수
있습니다.

## 워크샵 수행 시간
4시간 혹은 사전 지식 정도에 따라 더 걸릴 수 있음

## [Labs](https://catalog.workshops.aws/aws-resilience-hub-lab/en-US#labs)

-   [Lab 1: AWS Resilience Hub를 준비하고 애플리케이션 중단을 방지하는 권장 사항 확인](./lab1/README.md)

-   [Lab 2: AWS Resilience Hub 및 AWS CodePipeline을 사용하여 애플리케이션 복원력을 지속적으로 평가](https://catalog.workshops.aws/aws-resilience-hub-lab/en-US/cicd-integration)
