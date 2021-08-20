# Docker best practices

## List of best practices for Docker

1. Keep the images small and standalone
2. Exclude unwanted files with `.dockerignore`
3. Use multi-stage builds, when applicable
4. Name different stages appropriately
5. Clear space by removing package manager cache
6. Avoid unnecessary dependencies
7. Decouple different applications from each other
8. Organize layers concisely to leverage build cache

## References

* <https://docs.docker.com/develop/develop-images/dockerfile_best-practices/>
* <https://docs.docker.com/develop/dev-best-practices/>
* <https://www.docker.com/blog/intro-guide-to-dockerfile-best-practices/>
* <https://docs.docker.com/get-started/09_image_best/>
* <https://snyk.io/blog/10-docker-image-security-best-practices/>
