FROM node:20-slim as build
RUN touch /dist/build

FROM ghcr.io/puppeteer/puppeteer:22 as release
COPY --from=build /dist/build /dist/build
