# CreditCardList

## 🧩 개요

Firebase의 Firestore db, Realtime db 연동 및 생성/삭제/읽기 코드

## 🤔 배운 내용

### ✔️ Firestore db, Realtime db

|                                  `Firestore db`                                                                                          |
| :----------------------------------------------------------------------: |
|      대용량 데이터를 다룰때 사용                       | 
 단일 데이터베이스를 사용할때 유리 | 
고급쿼리, 정렬, 트랜잭션이 가능 | 
 얇고 넓은 쿼리 | 

|                                 `Realtime db`                                                                                         |
| :----------------------------------------------------------------------: |
|              JSON 트리               | 
다수의 데이터베이스를 사용할때 유리 | 
작은 데이터가 자주 변경될때 유리 | 
깊고 좁은 쿼리 | 

### ✔️ lottie-ios

벡터 기반의 애니메이션을 사용하기 위한 라이브러리

<img width="209" alt="Custom Class" src="https://user-images.githubusercontent.com/42196410/214785195-cca17d77-eaa6-4197-b06b-293674cdf737.png">

위와같이 스토리보드에서 AnimationView 키워드를 세팅해야한다.

애니메이션을 세팅하는 코드.

```
import Lottie

let animationView = AnimationView(name: "money")
self.moneyLottie.contentMode = .scaleAspectFit // moneyLottie: AnimationView
self.moneyLottie.addSubview(animationView)
animationView.frame = self.moneyLottie.bounds
animationView.loopMode = .loop
animationView.play()
```
