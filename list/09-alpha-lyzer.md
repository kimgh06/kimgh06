---
title: alpha-lyzer (회계 데이터 AI 분석 프로토타입)
summary: 비정형 회계 데이터를 표준화하고 LLM이 생성한 pandas 코드를 샌드박스에서 실행·검토하는 플랫폼
period: 2026.07
status: archived
links:
  repo: https://github.com/kimgh06/alpha-lyzer
stack: [Python, FastAPI (uvicorn), pandas, PostgreSQL, SQLite, Ollama / vLLM / OpenRouter, Docker Compose]
images: []
---
수십에서 수백 곳의 고객사 분개장을 표준 스키마로 정규화하는 로컬 우선 멀티테넌트 서버입니다. 사용자가 요청을 넣으면 LLM이 분석 코드를 만들고, 코드는 샌드박스에서 실행되며, 결과·코드·근거는 사람이 검토합니다. 설정이 없으면 mock LLM과 SQLite로 동작합니다.
