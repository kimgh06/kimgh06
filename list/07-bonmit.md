---
title: bonmit
summary: 회원가입 없이 링크 하나로 고객 자료를 제출받는 Client Portal (MVP)
period: 2026.06
status: archived
links:
  repo: https://github.com/kimgh06/bonmit
stack: [Go, Gin, SQLite (WAL), React Router 7, Docker Compose]
images: []
---
고객·그룹·템플릿을 등록한 뒤 제출 요청을 한꺼번에 만들어 토큰 링크로 보내면, 고객은 전화번호 본인확인만 거쳐 자료를 제출합니다. 담당자는 현황판에서 제출 상태를 보고 파일을 다운로드하거나 미리볼 수 있습니다. M0~M4 핵심 흐름과 운영 CLI까지 구현했습니다.
