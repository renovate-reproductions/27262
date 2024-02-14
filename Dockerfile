# This tag isn't pinned for some reason:
FROM node:20-slim@sha256:ecc9a2581f8588014a49a523a9ed146d27963f6d988d11bd16bbdcb3598f5f98 as build

# Even though this one is:
FROM python:3-slim@sha256:86cd49938a9b50c3663aa93cf5db9c8f498d6fe47f463a2cb967248b9e7d69de as release
