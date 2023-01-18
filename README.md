# TodoList

## 할일 완료처리

![Simulator Screen Recording - iPod touch (7th generation) - 2023-01-18 at 13 49 17](https://user-images.githubusercontent.com/42196410/213087008-f6609d31-8aab-41db-91c9-acc7d4250e19.gif)

## 할일 생성 / 삭제

![Simulator Screen Recording - iPod touch (7th generation) - 2023-01-18 at 13 49 56](https://user-images.githubusercontent.com/42196410/213087075-eba5dfc9-23fd-4577-b9fe-64f49a47f63b.gif)



## 🧩 개요

텍스트, 텍스트 컬러, 배경 색상을 설정할 수 있는 LED 전광판
## 🤔 배운 내용

### ✔️ 화면간 데이터 주고 받기

> `viewController` 에서 `settingViewController`로 

직접세그웨이 방식으로 전달. segue.destination를 다운캐스팅하여 `settingViewController`를 호출하고 데이터를 넘겨준다.

> `settingViewController` 에서 `viewController`로

`settingViewController`에서 커스텀 델리게이트로 데이터를 넘겨준다. 이 때, `viewController`는 해당 프로토콜을 채택한다.

### ✔️ 기타

- `popToRootViewController`: root 화면으로 이동

- `UILabel.sizeToFit()`: 텍스트 크기에 맞게 UILabel 사이즈를 조정
