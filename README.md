# 💾 Prisma Migrate (for Docker)

Run Prisma database migrations from within Docker.

## 📊 Stats

| Size  | Downloads | Discord |
| ------------- | ------------- | ------------- |
| [![prisma-migrate docker image size](https://img.shields.io/docker/image-size/timothyjmiller/prisma-migrate?style=flat-square)](https://hub.docker.com/r/timothyjmiller/prisma-studio "prisma-studio docker image size")  | [![Total DockerHub pulls](https://img.shields.io/docker/pulls/timothyjmiller/prisma-studio?style=flat-square)](https://hub.docker.com/r/timothyjmiller/prisma-studio "Total DockerHub pulls")  | [![Official Discord Server](https://img.shields.io/discord/788313754181173259?style=flat-square)](https://discord.gg/gtF4AX9UGA "Official Discord Server")

## ⁉️ How Private & Secure?

1. 🪨 Stable Debian-slim base image
2. 🔒 100% [Docker Bench Security](https://github.com/docker/docker-bench-security) compliant
3. 👨‍💻 Open source for open audits
4. 📈 Regular updates
5. 0️ No extra dependencies

## 🖥️ Supported Architectures

At the time of this writing, @prisma/cli only supports AMD64

ARM64 support will come shortly after Prisma officially supports it.

[Relevant Github Issue](https://github.com/prisma/prisma/issues/861)

## ☁️ Enterprise Deployments

For DevOps help setting up an on-premise or cloud-agnostic environment for software engineers, [email me](mailto:tim.miller@preparesoftware.com?subject=[GitHub%20Consulting]%20docker-prisma-studio) or [contact me on Discord](https://discord.gg/gtF4AX9UGA)

For example, before deploying this in a production environment, you will want to setup Traefik middleware for authentication to limit database access.

Create three ```.env``` configs

1. development
2. testing
3. production

Each config should have it's own database name (development, testing, and production), port number, plus unique passwords for each environment. Securely store the Postgres database credentials for safe-keeping.

## License

This Template is licensed under the GNU General Public License, version 3 (GPLv3).

## Author

Timothy Miller

[View my GitHub profile 💡](https://github.com/timothymiller)

[View my personal website 💻](https://timknowsbest.com)
