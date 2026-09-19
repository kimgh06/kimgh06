---
title: Gamulpung
summary: 맵이 무한히 확장되는 실시간 멀티플레이 지뢰찾기
period: 2024.11 ~ 2026.05
status: ended
links:
  demo: https://gamultong.github.io/gamulpung-client/
  repo: https://github.com/gamultong/gamulpung-client
stack: [Next.js, Zustand, SCSS, PixiJS, Rust (WASM), FastAPI, WebSocket]
images: []
featured: true
---
지뢰찾기 규칙은 그대로 두고, 맵을 무한히 넓히고 여러 사람이 같은 맵에서 동시에 플레이하게 만든 게임입니다.

- WebSocket으로 다른 플레이어의 행동을 실시간 동기화하고, Enter 키로 채팅할 수 있습니다
- 타일 파싱과 diff는 Rust WASM 엔진이 처리하고, WASM이 준비되기 전에는 JS로 폴백합니다
- 클라이언트(`gamulpung-client`)와 서버(`gamulpung-server-new`, FastAPI·uv)로 구성된 팀 프로젝트입니다
- 기획과 프론트엔드를 맡아 팀을 이끌었습니다. 교내 베타 테스트에서 트래픽 38,709건을 받고 설문으로 개선했습니다
- 타일을 `fillRect`로 그리던 것을 path 캐싱으로 바꿔 렌더링 시간을 1/3로 줄였고, 이후 Pixi.js(WebGL)로 엔진을 교체했습니다
- 타일 상태를 256바이트 LUT로 처리해 메모리 점유를 기존의 20%로 낮췄습니다
