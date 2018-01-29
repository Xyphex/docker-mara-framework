# Supported tags and respective `Dockerfile` links

- [`latest` (*Dockerfile*)](https://github.com/xyphex/docker-mara-framework)

# Quick reference

- **Where to get help**:
  [the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)
- **Where to file issues**:
  [https://github.com/xyphex/docker-mara-framework/issues](https://github.com/xyphex/docker-mara-framework/issues)
- **Maintained by**:
  [Aram Nap](https://github.com/xyphex)

# MARA Framework

This unofficial image contains MARA, a Mobile Application Reverse engineering and Analysis Framework. It is a tool that puts together commonly used mobile application reverse engineering and analysis tools, to assist in testing mobile applications against the OWASP mobile security threats. Its objective is to make this task easier and friendlier to mobile application developers and security professionals. See [MARA's GitHub repository](https://github.com/xtiankisutsa/MARA_Framework) for more details about what it is.

## Using MARA

Start the container.
`$ docker run -it -v /apps/to/analyze:/apps --name mara-framework --rm xyphex/mara-framework`

Analyze an APK file.
`# ./mara.sh -s /apps/app.apk`

Analyze a DEX file.
`# ./mara.sh -d /apps/app.dex`

Analyze a JAR file.
`# ./mara.sh -j /apps/app.jar`

Analyze a Java class file.
`# ./mara.sh -c /apps/app.class`

Analyze a directory of APK files.
`# ./mara.sh -m /apps`

Analyze a directory of DEX files.
`# ./mara.sh -x /apps`

Analyze a directory of JAR files.
`# ./mara.sh -r /apps`

## Recommended reading

The [MARA Framework wiki](https://github.com/xtiankisutsa/MARA_Framework/wiki) is a good place to learn more about what MARA is, how it works, and how to use it.

# License

View [license information](https://github.com/xyphex/docker-mara-framework/blob/master/LICENSE.md) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc. from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
