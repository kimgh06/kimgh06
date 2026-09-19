---
title: Thask
summary: AI 개발 도구(Claude Code·Cursor·Codex)가 MCP로 조회하는 제품 의존성 그래프
period: 2026.03 ~ 현재
status: serving
links:
  demo: https://thask.kimgh06.com
  repo: https://github.com/kimgh06/Thask
stack: [Go, Echo, SvelteKit (Svelte 5), PostgreSQL, SSE, MCP, Docker]
images: [images/thask/app.png, images/thask/mascot.png, images/thask/icon.svg]
featured: true
---
무엇이 무엇에 의존하는지를 그래프로 그려 두고, AI 에이전트가 MCP 도구 25개로 그래프를 조회하거나 수정하게 하는 서비스입니다.

- 노드는 기능·API·요구사항·의사결정 등 11종이고, 엣지는 depends_on·blocks·realizes 등을 지원합니다
- 영향도 분석(BFS), 자동 레이아웃, SSE 실시간 동기화, 공유 링크, CLI, Claude Code 플러그인을 제공합니다
- 에이전트가 지어낸 설명이 그래프에 조용히 반영되지 않도록 provenance guard를 두었습니다
- MIT 라이선스이며 v0.6.0 "Knowledge OS Foundation"까지 릴리스했습니다
