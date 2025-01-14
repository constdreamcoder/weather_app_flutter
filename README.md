# 날씨라면 - 위치기반 도시별 날씨 정보 제공 앱

<p>
    <img src="https://github.com/user-attachments/assets/575831ac-9c4d-4132-a6e3-0545dbe4ea52" align="center" width="100%"/>
</p>

<br/>

## 날씨라면

- 서비스 소개:  사용자의 위치를 기반으로 한 날씨 정보와 도시별 상세 날씨 데이터를 제공하는 서비스
- 개발 인원: 1인
- 개발 기간: 25.01.06 ~ (진행중)
- 개발 환경
    - 최소버전: AOS 14, iOS 12
- 사용 툴
    - Figma, Git
- 링크
    - 플레이 스토어 **(추가 예정)**
    - [앱 스토어](https://apps.apple.com/kr/app/%EB%82%A0%EC%94%A8%EB%9D%BC%EB%A9%B4/id6740342989)

<br/>

## 💪 주요 기능

- 위치기반 날씨 조회
- 실시간 도시 검색
- 도시별 날씨 조회


<br/>

## 📱 동작 화면

|위치기반 날씨 조회|실시간 도시 검색|도시별 날씨 조회|
|:---:|:---:|:---:|
|![위치기반 날씨 조회](https://github.com/user-attachments/assets/64076306-7fb6-4bf6-b678-1e31873b5065)|![실시간 도시 검색](https://github.com/user-attachments/assets/f63bd61a-7f7a-4fa0-b1da-764d1383ca94)|![도시별 날씨 조회](https://github.com/user-attachments/assets/2788dfd1-3d0b-43a3-ad3c-37f3d6c3a61a)|


<br/>

## 🛠 기술 소개

- Flutter
- Riverpod, Clean Architecture
- dio, retrofit, freezed, mocktail
- BottomNavigationBar

<br/>

## 💻 기술 적용

- **Clean Architecture 적용 및 DI 도입**: Clean Architecture 적용을 통한 명확한 책임 분리와 DI 도입을 통한 객체간 의존성 최소화
- **Riverpod을 활용한 상태 관리**: Riverpod을 활용한 상태 관리를 통한 효율적인 의존성 주입과 위젯 트리에 독립적인 상태 관리
- **BaseURL, API 키 보안**: BaseURL과 API 키를 안전하게 관리하기 위해 `.env` 에 관련 환경 변수 설정
- **대소문자 구분 없는 검색**: 대소문자 구분 없이 검색이 가능도록 처리
- **Query String 파라미터 설정으로 `Overfetching` 방지**: Query String 파라미터 중 `exclude=minutely,alerts` 설정으로 불필요한 `minutely`와 `alerts` 데이터 호출 제외
- **Launch Screen 구현**: 앱 로딩 시간동안 사용자 경험 개선을 위해 구현
- **Activity Indicator 구현**: 사용자에게 백그라운드 작업이 진행 중임을 알리기 위해 구현
- **Unit Test Code 작성**: 코드 품질 신뢰성을 확보하기 위해 `Domain` 영역 중심으로 단위 테스트 코드 작성(`Repository`, `Use Case`)

<br/>

## ⚙️ 아키텍처

<img src="https://github.com/user-attachments/assets/a041d82c-fc15-4b4d-be4e-9be6132380f4" align="image" width="100%"/>

<br/>

## 📌 커밋 메세지 룰입니다. 📌

✔ FEAT : 새로운 기능의 추가

✔ ASSET : Asset 추가

✔ FIX: 버그 수정

✔ DOCS: 문서 수정

✔ REFACTOR: 코드 리펙토링

✔ TEST: 테스트 코트, 리펙토링 테스트 코드 추가

✔ CHORE: 빌드 업무 수정, 패키지 매니저 수정(ex .gitignore 수정 같은 경우)
