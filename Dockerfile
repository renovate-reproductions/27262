# This tag isn't pinned for some reason:
FROM node:20-slim as build
RUN touch /dist/build

# Even though this one is:
FROM python:3-slim as release
COPY --from=build /dist/build /dist/build
