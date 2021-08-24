# Docker best practices

## List of best practices for Docker

1. Keep the images small and standalone
2. Use rootless user account
3. Exclude unwanted files with `.dockerignore`
4. Use multi-stage builds, when applicable
5. Name different stages appropriately
6. Clear space by removing package manager cache
7. Avoid unnecessary dependencies
8. Decouple different applications from each other
9. Organize layers concisely to leverage build cache

## References

* <https://sysdig.com/blog/dockerfile-best-practices/>
* <https://docs.docker.com/develop/develop-images/dockerfile_best-practices/>
* <https://docs.docker.com/develop/dev-best-practices/>
* <https://www.docker.com/blog/intro-guide-to-dockerfile-best-practices/>
* <https://docs.docker.com/get-started/09_image_best/>
* <https://snyk.io/blog/10-docker-image-security-best-practices/>
