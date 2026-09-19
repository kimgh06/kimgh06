---
title: Falcare Racing
summary: 브라우저에서 돌아가는 3D 레이싱 게임
period: 2025.12 ~
status: archived
links:
  repo: https://github.com/kimgh06/falcare
stack: [Remix, React Three Fiber, drei, Rapier, Docker]
images: []
---
React Three Fiber로 3D 씬을 만들고 Rapier로 차량 물리를 처리했습니다. 바닥과 벽의 법선 벡터로 높이를 유지하는 호버보드 방식, 속도 기반 드리프트와 게이지, 세이브 포인트 리셋, 각도를 정규화해 휙 돌지 않는 추적 카메라를 만들었습니다.
