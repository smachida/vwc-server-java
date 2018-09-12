# 概要

Wine Mates アプリケーション - Virtual Wine Cellar(VWC) サービス:

# [API 0.0.5]
## ワイン情報検索 API

~~~
・ベースURL
  http://<hostname>:<port>/api/v1/wine
~~~

~~~
・ワイン
  ・一覧取得: GET /wines
  ・IDによる検索: GET /wines/{wineId}
・ワインメーカー
  ・一覧取得: GET /makers
・色
  ・一覧取得: GET /colors
・格付け
  ・一覧取得: GET /ratings
・国
  ・一覧取得: GET /countries
・地域
  ・一覧取得: GET /regions
・ブドウ品種
  ・一覧取得: GET /varieties
・風味
  ・一覧取得: GET /tastes
~~~

### 検索例
~~~
・ワイン情報の取得
 Request:
 http://<hostname>:<port>/api/v1/wine/wines/JPYN00001
 
 Response:
 {
  "wineId": "JPYN00001",
  "name": "イケダワイナリー・セレクト",
  "description": "最近の流れである、個性豊かな甲州のスタイル。醸造家のこだわり、職人性を感じるこの甲州は、樽の効いたロワールのシュナン・ブランのような香りと味わい。果実味と直結したゆるやかな甘味と上品でまったりとした余韻をもつ、まさに日本のソムリエが待っていた国産の辛口といえる。",
  "wineColor": {
    "colorId": "C0002",
    "name": "白",
    "description": "果皮や種子を先に取り除き、果汁だけを発酵させて造られるワイン。黄緑色や薄いピンク色の果皮を持つ白ブドウを原料とすることが多いが、黒ブドウから造られるものもある。"
  },
  "wineMaker": {
    "wineMakerId": "JPYN0001",
    "name": "イケダワイナリー",
    "region": {
      "regionCode": "JP0001",
      "name": "山梨県"
    },
    "country": {
      "countryCode": "CC0017",
      "name": "日本",
      "regions": [
        {
          "regionCode": "JP0001",
          "name": "山梨県"
        },
        {
          "regionCode": "JP0002",
          "name": "北海道"
        },
        {
          "regionCode": "JP0003",
          "name": "長野県"
        },
        {
          "regionCode": "JP0004",
          "name": "山形県"
        }
      ]
    }
  },
  "wineTaste": {
    "tasteCode": "T0005",
    "description": "中口"
  },
  "rating": {
    "ratingCode": "R00000006",
    "description": "５つ星",
    "wineColor": {
      "colorId": "C0002",
      "name": "白",
      "description": "果皮や種子を先に取り除き、果汁だけを発酵させて造られるワイン。黄緑色や薄いピンク色の果皮を持つ白ブドウを原料とすることが多いが、黒ブドウから造られるものもある。"
    }
  },
  "grapeVariety": {
    "grapeVarietyCode": "W0007",
    "name": "甲州",
    "description": "日本を代表する品種。早飲みタイプが多い。香りや味わいが穏やかで個性に乏しいとされ、大半が甘口であったが、近年品質が向上し多彩な辛口ワインが生まれている。",
    "wineColor": {
      "colorId": "C0002",
      "name": "白",
      "description": "果皮や種子を先に取り除き、果汁だけを発酵させて造られるワイン。黄緑色や薄いピンク色の果皮を持つ白ブドウを原料とすることが多いが、黒ブドウから造られるものもある。"
    }
  },
  "grapeVarieties": [
    {
      "grapeVarietyCode": "W0007",
      "name": "甲州",
      "description": "日本を代表する品種。早飲みタイプが多い。香りや味わいが穏やかで個性に乏しいとされ、大半が甘口であったが、近年品質が向上し多彩な辛口ワインが生まれている。",
      "wineColor": {
        "colorId": "C0002",
        "name": "白",
        "description": "果皮や種子を先に取り除き、果汁だけを発酵させて造られるワイン。黄緑色や薄いピンク色の果皮を持つ白ブドウを原料とすることが多いが、黒ブドウから造られるものもある。"
      }
    }
  ],
  "imageUrl": "http://",
  "imageCaption": "イケダワイナリー・セレクト 2011",
  "year": 2011,
  "priceBottle": 2100,
  "priceHalfBottle": -1,
  "createdAt": "2018-09-11T14:04:19.000+0000",
  "updatedAt": "2018-09-11T14:04:19.000+0000"
}
 
~~~

## [基本機能] TODO:
* ユーザ管理(登録/変更/削除) API
* ユーザ検索 API
* ユーザ認証 API
* 仮想ワインセラー API
* ワイン情報管理(登録/変更/削除) API
* ワイン情報検索 API
* 在庫管理(登録/変更/削除) API
* 在庫情報検索 API
* シリアル管理(発行/変更/削除) API
* シリアル情報検索 API
