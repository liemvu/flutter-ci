ARG FLUTTER_VER=latest
FROM ghcr.io/cirruslabs/flutter:${FLUTTER_VER}

RUN sdkmanager --install 'platforms;android-28'

RUN sdkmanager --install 'platforms;android-28' \
  sdkmanager --install 'platforms;android-29' \
  sdkmanager --install 'platforms;android-30' \
  sdkmanager --install 'platforms;android-31' \
  sdkmanager --install 'platforms;android-33' \
  sdkmanager --install 'ndk;25.1.8937393' \
  sdkmanager --install 'cmake;3.18.1' \
  sdkmanager --install 'build-tools;30.0.3'