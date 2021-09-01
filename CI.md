# Git Actions CI and Jenkins

## List of best practices for Github Actions

1. Keep Actions Workflow as little as possible
2. Use different workflows for different purposes
3. Utilize caches and use cache as much as possible
4. Use linters and testing on CI to maintain quality
5. Build application to as much different versions and platforms as possible
6. Store sensitive information in secret and safe places
7. Utilize parallelism to different virtual machines

## Resources for GitHub Actions

* <https://docs.github.com/en/actions>
* <https://docs.github.com/en/actions/guides/about-continuous-integration>
* <https://github.com/features/actions>
* <https://docs.microsoft.com/en-us/azure/app-service/deploy-github-actions?tabs=applevel>
* <https://github.blog/2019-08-08-github-actions-now-supports-ci-cd/>

## List of best practices for Jenkins CI

1. Keep track of Jenkinsfile with Git VCM
2. Avoid complex pipelines
3. Utilize the shared docker images
4. Use environments variables for reuse in multiple places
5. Use parallel nodes for different pipelines as testing/linting and building image
6. Same as above Github Actions CI

## Resources for Jenkins CI

* <https://wiki.jenkins.io/display/JENKINS/Jenkins+Best+Practices>
* <https://www.jenkins.io/doc/book/pipeline/pipeline-best-practices/>
* <https://www.lambdatest.com/blog/jenkins-best-practices/>
* <https://wiki.jenkins.io/display/jenkins/jenkins+best+practices>
* <https://www.godaddy.com/engineering/2018/06/05/cicd-best-practices/>

