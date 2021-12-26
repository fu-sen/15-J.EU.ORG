## イチゴジャム レシピ BASIC プログラム

- [IchigoJam BASIC・IchigoCake BASIC | イチゴジャム レシピ](https://15jamrecipe.jimdofree.com/basic/):\
<https://15jamrecipe.jimdofree.com/basic/>
- [マルチメディアボード PanCake | イチゴジャム レシピ](https://15jamrecipe.jimdofree.com/pancake/):\
<https://15jamrecipe.jimdofree.com/pancake/>

[GitHub Gist](https://gist.github.com/) で公開していた BASIC プログラムを\
プロジェクトに移しました。

この GitHub プロジェクトよりファイルを参照・ダウンロードし、\
[USB-シリアルモジュール](https://shopfusen.jimdofree.com/ichigojam/) を用いて IchigoJam へ転送できます。\
**Raw** で実ファイルを表示できます。

___

## カナを使用したプログラム

IchigoJam で直接使用できる状態にしているため、\
GitHub 上から見た場合はカナ文字が文字化けしています。これで正常です。

IchigoJam BASIC・IchigoCake BASIC のカナ文字は\
Shift_JIS (SJIS) の半角カナに共通しています。\
従って Shift_JIS 対応のテキストエディタ（Windows ではメモ帳など）を用いて\
プログラムを正常に表示する事が可能です。

___

## MixJuice ダウンロード

![MixJuice 経由のダウンロード例](/screenshot.jpg)

MixJuice および MicJack を用いて\
プログラムを直接 IchigoJam・IchigoCake にダウンロードできます。

```
?"MJ GET BAS.15J.RUN/ファイル名.BAS`
```

`GET` の代わりに `GETS` を使用可能です。IchigoJam web は `GETS` 必須です。

`BAS.15J.RUN` はプログラムを直接出力しています。

```
?"MJ GET 15J.IN/ファイル名.BAS`
```

代わりに `15J.IN` を使用すると、\
画面クリア→ `NEW` →プログラム出力→ `'OK` 動作になります。\
通常プログラムのダウンロードはこちらの使用がおすすめです。

[fu-sen/15j.in | GitHub](https://github.com/fu-sen/15j.in)

___

## ライセンス

多くのプログラムは自由に使えるよう、次のいずれかでライセンスを付与しています。

- MIT ライセンス
- CC BY ライセンス

都合により、あえてライセンス付与をしていないプログラムがあります。

___

## 製作・公開

[イチゴジャム レシピ](https://15jamrecipe.jimdofree.com/): <https://15jamrecipe.jimdofree.com/>

運営者: [ふうせん🎈 FU-SEN](https://balloon.asia/) ([志賀 慶一](https://www.facebook.com/keiichishiga))

[IchigoJam](https://ichigojam.net/) は [株式会社jig.jp](https://jig.jp/) の登録商標です。

___

Powered by [さくらのレンタルサーバ](https://www.sakura.ne.jp/)
