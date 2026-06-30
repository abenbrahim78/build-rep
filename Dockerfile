FROM nginx:1.24-ubi9
ARG APP_VERSION
RUN echo “Building $APP_VERSION”
