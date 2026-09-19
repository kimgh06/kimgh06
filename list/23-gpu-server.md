---
title: 연구용 GPU 서버
summary: 중고 RTX 3090 두 장으로 만든 서버, 사이드 프로젝트 배포에도 사용
period: 2025.11 ~ 현재
status: serving
stack: [Ubuntu, Cloudflare Tunnel, Docker, uv]
images: []
---
노트북으로는 HuggingFace·Ollama 모델을 돌릴 수 없어서 중고 3090 Suprim 두 장으로 직접 맞췄습니다. 오픈소스 모델과 논문 재현 실험에 쓰고, 남는 자원으로 사이드 프로젝트를 Docker 컨테이너로 배포합니다(`*.kimgh06.com`). 도메인은 cloudflared로 HTTP, SSH, TCP를 터널링합니다.
