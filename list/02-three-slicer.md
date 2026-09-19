---
title: Three Slicer
summary: 서버 없이 브라우저에서 동작하는 3D 프린팅 슬라이서 (OrcaSlicer 역공학 → WASM)
period: 2026.07 ~ 현재
status: serving
links:
  demo: https://slicer.kimgh06.com
  repo: https://github.com/kimgh06/Three_Slicer
  npm: https://www.npmjs.com/package/three-slicer
  npm_viewer: https://www.npmjs.com/package/three-slicer-viewer
stack: [C++, WebAssembly, TypeScript, three.js, React, npm workspace]
images: [images/three-slicer/cover.png, images/three-slicer/usage.webp, images/three-slicer/prototype-gyroid.png]
featured: true
---
OrcaSlicer 슬라이싱 커널을 WASM으로 옮겨 STL/OBJ/3MF 파일을 브라우저 안에서 G-code로 변환합니다.

- 트리 서포트, 멀티 머티리얼, 아이언링, 자이로이드 인필, 출력 시간과 필라멘트 사용량 추정을 지원합니다
- 레진(SLA) 출력도 지원하며, 서포트 생성은 PrusaSlicer 2.9.6 체인을 그대로 포팅했습니다
- npm 패키지 두 개로 배포합니다: `three-slicer`(AGPL, 커널)와 `three-slicer-viewer`(MIT, 뷰어)
- 초기 프로토타입은 `Web_Three_Slicer` 저장소입니다 (prototype-gyroid.png)
