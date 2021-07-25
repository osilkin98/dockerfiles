FROM --platform=arm64 arch:latest AS LatestArch
FROM --platform=amd64 gentoo:latest

RUN labourous-setup
