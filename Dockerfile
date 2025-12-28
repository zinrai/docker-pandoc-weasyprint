FROM debian:trixie-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
    pandoc \
    weasyprint \
    fonts-noto-cjk \
    fonts-ipafont \
    fonts-ipaexfont \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

ENTRYPOINT ["pandoc"]
