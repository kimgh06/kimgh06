---
title: status — 서버 모니터링 스택
summary: 개인 서버용 Prometheus + Grafana 모니터링 (호스트·컨테이너·GPU·포트별 요청)
period: 2026.09
status: serving
links:
  repo: https://github.com/kimgh06/status
stack: [Prometheus, Grafana, cAdvisor, NVIDIA DCGM, Docker Compose, Shell]
images: []
---
운영 중인 서비스(`*.kimgh06.com`)가 올라가 있는 서버의 CPU·메모리·디스크, 컨테이너별 자원, GPU 상태를 대시보드로 봅니다. 포트와 서비스별 HTTP 요청 수를 세는 카운터 스크립트는 직접 작성했습니다.
