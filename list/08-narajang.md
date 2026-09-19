---
title: 나라장터 입찰 자격 사전판정
summary: 공고번호만 넣으면 공공입찰 참가 자격을 5개 규칙으로 판정해 리포트를 만드는 도구
period: 2026.07
status: archived
links:
  repo: https://github.com/kimgh06/narajang
stack: [Next.js, TypeScript, PostgreSQL, data.go.kr API, Docker Compose]
images: [images/narajang/report.png, images/narajang/thumbnail.png]
---
크몽 주문 한 건을 처리하는 시간을 30분에서 5~10분으로 줄이려고 만든 개인 업무 도구입니다. 공공데이터 API로 공고를 조회한 뒤 판정 엔진(순수 함수)이 가능/불가를 판단하고, 사람이 직접 확인해야 할 항목에는 가이드를 붙여 줍니다. 고객 프로필 저장, PDF 인쇄, 주문 로그 기능도 있습니다.
