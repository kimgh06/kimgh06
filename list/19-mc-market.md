---
title: Maple Market (mc-market)
summary: 마인크래프트 마켓플레이스 — 백엔드·인증 서버·프론트
period: 2025.01 ~ 2025.07
status: archived
links:
  back: https://github.com/kimgh06/mc-market-back
  surge: https://github.com/kimgh06/mc-market-surge
  front: https://github.com/kimgh06/mc-market-front
stack: [Go, Gin, GraphQL, PostgreSQL, JWT / JWKs, OAuth2, TypeScript, Docker]
images: []
---
- **Back**: REST와 GraphQL API를 제공하며 상품·사용자·수익을 관리하고, 실험적으로 Snowflake ID를 썼습니다
- **Surge**: Go로 만든 인증 서버입니다. 세션과 refresh token 폐기, JWKs 엔드포인트, OAuth2 제공자 연동을 지원합니다
