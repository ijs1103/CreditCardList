# CreditCardList

## ๐งฉ ๊ฐ์

Firebase์ Firestore db, Realtime db ์ฐ๋ ๋ฐ ์์ฑ/์ญ์ /์ฝ๊ธฐ ์ฝ๋

## ๐ค ๋ฐฐ์ด ๋ด์ฉ

### โ๏ธ Firestore db, Realtime db

|                                  `Firestore db`                                                                                          |
| :----------------------------------------------------------------------: |
|      ๋์ฉ๋ ๋ฐ์ดํฐ๋ฅผ ๋ค๋ฃฐ๋ ์ฌ์ฉ                       | 
 ๋จ์ผ ๋ฐ์ดํฐ๋ฒ ์ด์ค๋ฅผ ์ฌ์ฉํ ๋ ์ ๋ฆฌ | 
๊ณ ๊ธ์ฟผ๋ฆฌ, ์ ๋ ฌ, ํธ๋์ญ์์ด ๊ฐ๋ฅ | 
 ์๊ณ  ๋์ ์ฟผ๋ฆฌ | 

|                                 `Realtime db`                                                                                         |
| :----------------------------------------------------------------------: |
|              JSON ํธ๋ฆฌ               | 
๋ค์์ ๋ฐ์ดํฐ๋ฒ ์ด์ค๋ฅผ ์ฌ์ฉํ ๋ ์ ๋ฆฌ | 
์์ ๋ฐ์ดํฐ๊ฐ ์์ฃผ ๋ณ๊ฒฝ๋ ๋ ์ ๋ฆฌ | 
๊น๊ณ  ์ข์ ์ฟผ๋ฆฌ | 

### โ๏ธ lottie-ios

๋ฒกํฐ ๊ธฐ๋ฐ์ ์ ๋๋ฉ์ด์์ ์ฌ์ฉํ๊ธฐ ์ํ ๋ผ์ด๋ธ๋ฌ๋ฆฌ

<img width="209" alt="Custom Class" src="https://user-images.githubusercontent.com/42196410/214785195-cca17d77-eaa6-4197-b06b-293674cdf737.png">

์์๊ฐ์ด ์คํ ๋ฆฌ๋ณด๋์์ AnimationView ํค์๋๋ฅผ ์ธํํด์ผํ๋ค.

์ ๋๋ฉ์ด์์ ์ธํํ๋ ์ฝ๋.

```
import Lottie

let animationView = AnimationView(name: "money")
self.moneyLottie.contentMode = .scaleAspectFit // moneyLottie: AnimationView
self.moneyLottie.addSubview(animationView)
animationView.frame = self.moneyLottie.bounds
animationView.loopMode = .loop
animationView.play()
```
