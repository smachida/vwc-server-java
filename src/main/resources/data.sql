set foreign_key_checks = 0;
TRUNCATE table region;
TRUNCATE table country;
TRUNCATE table country_region;
TRUNCATE table wine_color;
TRUNCATE table grape_variety;
TRUNCATE table wine_maker;
TRUNCATE table wine_rating;
TRUNCATE table wine;
TRUNCATE table wine_taste;
TRUNCATE table wine_grape_variety;
TRUNCATE table dummy_wine;
set foreign_key_checks = 1;


insert into region (region_code, name) values ("FR0001", "ボルドー");
insert into region (region_code, name) values ("FR0002", "ブルゴーニュ");
insert into region (region_code, name) values ("FR0003", "シャンパーニュ");
insert into region (region_code, name) values ("FR0004", "アルザス地方");
insert into region (region_code, name) values ("FR0005", "ロワール");
insert into region (region_code, name) values ("FR0006", "コート・デュ・ローヌ");
insert into region (region_code, name) values ("FR0007", "ジュラ/サヴォワ");
insert into region (region_code, name) values ("FR0008", "シュッド・ウエスト");
insert into region (region_code, name) values ("FR0009", "ラングドック/ルーション");
insert into region (region_code, name) values ("FR0010", "プロヴァンス/コルシカ島");
insert into region (region_code, name) values ("IT0001", "ピエモンテ");
insert into region (region_code, name) values ("IT0002", "ロンバルディア");
insert into region (region_code, name) values ("IT0003", "ヴェネト");
insert into region (region_code, name) values ("IT0004", "トスカーナ");
insert into region (region_code, name) values ("IT0005", "カンパーニャ");
insert into region (region_code, name) values ("ES0001", "リアス・バイシャス");
insert into region (region_code, name) values ("ES0002", "ルエダ");
insert into region (region_code, name) values ("ES0003", "リベラ・デル・ドゥエロ");
insert into region (region_code, name) values ("ES0004", "リオハ");
insert into region (region_code, name) values ("ES0005", "ヘレス");
insert into region (region_code, name) values ("ES0006", "ラ・マンチャ");
insert into region (region_code, name) values ("ES0007", "プリオラート");
insert into region (region_code, name) values ("ES0008", "ペネデス");
insert into region (region_code, name) values ("DE0001", "モーゼル");
insert into region (region_code, name) values ("DE0002", "ラインガウ");
insert into region (region_code, name) values ("DE0003", "ラインヘッセン");
insert into region (region_code, name) values ("DE0004", "フランケン");
insert into region (region_code, name) values ("US0001", "ナパ・ヴァレー");
insert into region (region_code, name) values ("US0002", "サンタクララ");
insert into region (region_code, name) values ("US0003", "ソノマ");
insert into region (region_code, name) values ("US0004", "オレゴン");
insert into region (region_code, name) values ("US0005", "ワシントン");
insert into region (region_code, name) values ("US0006", "モントレー");
insert into region (region_code, name) values ("US0007", "サンタ・バーバラ");
insert into region (region_code, name) values ("US0008", "シエラ・フットヒルズ");
insert into region (region_code, name) values ("US0009", "サウス・コースト");
insert into region (region_code, name) values ("US0010", "ニューヨーク");
insert into region (region_code, name) values ("AU0001", "マーガレット・リヴァー");
insert into region (region_code, name) values ("AU0002", "クレア・ヴァレー");
insert into region (region_code, name) values ("AU0003", "マクラーレン・ヴェイル");
insert into region (region_code, name) values ("AU0004", "バロッサ・ヴァレー");
insert into region (region_code, name) values ("AU0005", "クナワラ");
insert into region (region_code, name) values ("AU0006", "ヤラ・ヴァレー");
insert into region (region_code, name) values ("AU0007", "タスマニア州");
insert into region (region_code, name) values ("AU0008", "ハンター・ヴァレー");
insert into region (region_code, name) values ("NZ0001", "カンタベリー");
insert into region (region_code, name) values ("NZ0002", "ワイカト");
insert into region (region_code, name) values ("NZ0003", "ギズボーン");
insert into region (region_code, name) values ("NZ0004", "ホークス・ベイ");
insert into region (region_code, name) values ("NZ0005", "ウエリントン");
insert into region (region_code, name) values ("NZ0006", "マールボロ");
insert into region (region_code, name) values ("NZ0007", "セントラル・オタゴ");
insert into region (region_code, name) values ("CL0001", "アコンガグア・ヴァレー");
insert into region (region_code, name) values ("CL0002", "カサブランカ・ヴァレー");
insert into region (region_code, name) values ("CL0003", "サン・アントニオ・ヴァレー");
insert into region (region_code, name) values ("CL0004", "マイポ・ヴァレー");
insert into region (region_code, name) values ("CL0005", "ラペル・ヴァレー");
insert into region (region_code, name) values ("AL0001", "サン・ファン州");
insert into region (region_code, name) values ("AL0002", "メンドーサ州");
insert into region (region_code, name) values ("AL0003", "サルタ州");
insert into region (region_code, name) values ("AL0004", "ラ・リオハ州");
insert into region (region_code, name) values ("AL0005", "リオ・ネグロ州");
insert into region (region_code, name) values ("ZA0001", "コンスタンシア");
insert into region (region_code, name) values ("ZA0002", "パール");
insert into region (region_code, name) values ("ZA0003", "ステレンボッシュ");
insert into region (region_code, name) values ("ZA0004", "オリファンツ・リヴァー");
insert into region (region_code, name) values ("ZA0005", "ブレーダ・リヴァー");
insert into region (region_code, name) values ("ZA0006", "クライン・カルー");
insert into region (region_code, name) values ("JP0001", "山梨県");
insert into region (region_code, name) values ("JP0002", "北海道");
insert into region (region_code, name) values ("JP0003", "長野県");
insert into region (region_code, name) values ("JP0004", "山形県");

insert into country (country_code, name) values ("CC0001", "フランス");
insert into country_region (country_code, region_code) values ("CC0001", "FR0001");
insert into country_region (country_code, region_code) values ("CC0001", "FR0002");
insert into country_region (country_code, region_code) values ("CC0001", "FR0003");
insert into country_region (country_code, region_code) values ("CC0001", "FR0004");
insert into country_region (country_code, region_code) values ("CC0001", "FR0005");
insert into country_region (country_code, region_code) values ("CC0001", "FR0006");
insert into country_region (country_code, region_code) values ("CC0001", "FR0007");
insert into country_region (country_code, region_code) values ("CC0001", "FR0008");
insert into country_region (country_code, region_code) values ("CC0001", "FR0009");
insert into country_region (country_code, region_code) values ("CC0001", "FR0010");
insert into country (country_code, name) values ("CC0002", "イタリア");
insert into country_region (country_code, region_code) values ("CC0002", "IT0001");
insert into country_region (country_code, region_code) values ("CC0002", "IT0002");
insert into country_region (country_code, region_code) values ("CC0002", "IT0003");
insert into country_region (country_code, region_code) values ("CC0002", "IT0004");
insert into country_region (country_code, region_code) values ("CC0002", "IT0005");
insert into country (country_code, name) values ("CC0003", "スペイン");
insert into country_region (country_code, region_code) values ("CC0003", "ES0001");
insert into country_region (country_code, region_code) values ("CC0003", "ES0002");
insert into country_region (country_code, region_code) values ("CC0003", "ES0003");
insert into country_region (country_code, region_code) values ("CC0003", "ES0004");
insert into country_region (country_code, region_code) values ("CC0003", "ES0005");
insert into country_region (country_code, region_code) values ("CC0003", "ES0006");
insert into country_region (country_code, region_code) values ("CC0003", "ES0007");
insert into country_region (country_code, region_code) values ("CC0003", "ES0008");
insert into country (country_code, name) values ("CC0004", "ポルトガル");
insert into country (country_code, name) values ("CC0005", "ドイツ");
insert into country_region (country_code, region_code) values ("CC0005", "DE0001");
insert into country_region (country_code, region_code) values ("CC0005", "DE0002");
insert into country_region (country_code, region_code) values ("CC0005", "DE0003");
insert into country_region (country_code, region_code) values ("CC0005", "DE0004");
insert into country (country_code, name) values ("CC0006", "ルーマニア");
insert into country (country_code, name) values ("CC0007", "ハンガリー");
insert into country (country_code, name) values ("CC0008", "ブルガリア"); 
insert into country (country_code, name) values ("CC0009", "アメリカ");  
insert into country_region (country_code, region_code) values ("CC0009", "US0001");
insert into country_region (country_code, region_code) values ("CC0009", "US0002");
insert into country_region (country_code, region_code) values ("CC0009", "US0003");
insert into country_region (country_code, region_code) values ("CC0009", "US0004");
insert into country_region (country_code, region_code) values ("CC0009", "US0005");
insert into country_region (country_code, region_code) values ("CC0009", "US0006");
insert into country_region (country_code, region_code) values ("CC0009", "US0007");
insert into country_region (country_code, region_code) values ("CC0009", "US0008");
insert into country_region (country_code, region_code) values ("CC0009", "US0009");
insert into country_region (country_code, region_code) values ("CC0009", "US0010");
insert into country (country_code, name) values ("CC0010", "カナダ"); 
insert into country (country_code, name) values ("CC0011", "チリ"); 
insert into country_region (country_code, region_code) values ("CC0011", "CL0001");
insert into country_region (country_code, region_code) values ("CC0011", "CL0002");
insert into country_region (country_code, region_code) values ("CC0011", "CL0003");
insert into country_region (country_code, region_code) values ("CC0011", "CL0004");
insert into country_region (country_code, region_code) values ("CC0011", "CL0005");
insert into country (country_code, name) values ("CC0012", "アルゼンチン"); 
insert into country_region (country_code, region_code) values ("CC0012", "AL0001");
insert into country_region (country_code, region_code) values ("CC0012", "AL0002");
insert into country_region (country_code, region_code) values ("CC0012", "AL0003");
insert into country_region (country_code, region_code) values ("CC0012", "AL0004");
insert into country_region (country_code, region_code) values ("CC0012", "AL0005");
insert into country (country_code, name) values ("CC0013", "オーストラリア"); 
insert into country_region (country_code, region_code) values ("CC0013", "AU0001");
insert into country_region (country_code, region_code) values ("CC0013", "AU0002");
insert into country_region (country_code, region_code) values ("CC0013", "AU0003");
insert into country_region (country_code, region_code) values ("CC0013", "AU0004");
insert into country_region (country_code, region_code) values ("CC0013", "AU0005");
insert into country_region (country_code, region_code) values ("CC0013", "AU0006");
insert into country_region (country_code, region_code) values ("CC0013", "AU0007");
insert into country_region (country_code, region_code) values ("CC0013", "AU0008");
insert into country (country_code, name) values ("CC0014", "ニュージーランド"); 
insert into country_region (country_code, region_code) values ("CC0014", "NZ0001");
insert into country_region (country_code, region_code) values ("CC0014", "NZ0002");
insert into country_region (country_code, region_code) values ("CC0014", "NZ0003");
insert into country_region (country_code, region_code) values ("CC0014", "NZ0004");
insert into country_region (country_code, region_code) values ("CC0014", "NZ0005");
insert into country_region (country_code, region_code) values ("CC0014", "NZ0006");
insert into country_region (country_code, region_code) values ("CC0014", "NZ0007");
insert into country (country_code, name) values ("CC0015", "南アフリカ共和国"); 
insert into country_region (country_code, region_code) values ("CC0015", "ZA0001");
insert into country_region (country_code, region_code) values ("CC0015", "ZA0002");
insert into country_region (country_code, region_code) values ("CC0015", "ZA0003");
insert into country_region (country_code, region_code) values ("CC0015", "ZA0004");
insert into country_region (country_code, region_code) values ("CC0015", "ZA0005");
insert into country_region (country_code, region_code) values ("CC0015", "ZA0006");
insert into country (country_code, name) values ("CC0016", "中国"); 
insert into country (country_code, name) values ("CC0017", "日本"); 
insert into country_region (country_code, region_code) values ("CC0017", "JP0001");
insert into country_region (country_code, region_code) values ("CC0017", "JP0002");
insert into country_region (country_code, region_code) values ("CC0017", "JP0003");
insert into country_region (country_code, region_code) values ("CC0017", "JP0004");

insert into wine_color (color_id, name, description) 
    values ("C0001", 
              "赤",
              "果皮や種子を一緒に発行させ、果皮から色素を引き出したワイン。主に黒みがかった紫色の果皮を持つ黒ブドウから造られる。種子から引き出されたタンニンによる渋味をもつ。");
insert into wine_color (color_id, name, description) 
    values ("C0002", 
              "白",
              "果皮や種子を先に取り除き、果汁だけを発酵させて造られるワイン。黄緑色や薄いピンク色の果皮を持つ白ブドウを原料とすることが多いが、黒ブドウから造られるものもある。");
insert into wine_color (color_id, name, description) 
    values ("C0003", 
              "ロゼ",
              "果皮から引き出す色を醸造方法によって調整し、赤ワインと白ワインの中間のピンク色に仕立てられるワイン。黒ブドウが原料のものや黒ブドウと白ブドウを合わせるものがある。");
insert into wine_color (color_id, name, description) 
    values ("C0004", 
              "スパークリング",
              "醸造過程で二酸化炭素（炭酸ガス）を溶け込ませた、発泡性をもつワイン。フランスのシャンパーニュや、スペインのカヴァなどが有名。一般的に３気圧以上のものを指す。それ以下のものは弱発泡性ワインと区分される。");              

insert into wine_taste (taste_code, description) values ("T0001", "ライトボディ");
insert into wine_taste (taste_code, description) values ("T0002", "ミディアムボディ");
insert into wine_taste (taste_code, description) values ("T0003", "フルボディ");
insert into wine_taste (taste_code, description) values ("T0004", "甘口");
insert into wine_taste (taste_code, description) values ("T0005", "中口");
insert into wine_taste (taste_code, description) values ("T0006", "辛口");

insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0001", 
            "C0001",
              "カベルネ・ソーヴィニヨン",
              "「黒ブドウの王様」とも呼ばれ、世界中で栽培されている代表的品種。重厚で長期成熟に耐えうるワインを生む。ボルドーではエレガントは味わいに、カリフォルニアなどの新世界ではパワフルな味わいとなる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0002",
            "C0001",
              "メルロー",
              "「ビロードのような舌触り」とも表現される、滑らかさをもち、渋味もやわらかい。カベルネ・ソーヴィニヨンと並んでボルドーを代表する品種。世界各地でもハイクオリティのワインが生まれている。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0003", 
            "C0001",
              "ネッビオーロ",
              "北イタリア、ピエモンテ産でイタリアを代表するワイン、バローロ、バルバレスコを生み出すブドウ品種。強い酸味と渋味をもち、長期熟成型のワインとなる。熟成によって酸味と果実味のバランスがとれている。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0004", 
            "C0001",
              "カベルネ・フラン",
              "ボルドーにおいては、カベルネ・ソーヴィニヨンやメルローとブレンドされることが多いブドウ品種。酸味が中心でしなやかな渋味をもつスムーズなワインとなる。薄めで明るい色調も特徴のひとつ。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0005", 
            "C0001",
              "テンプラリーニョ",
              "スペインを代表する固有品種。伝統的に高品質なワインを生み出してきた。リオハをはじめスペイン各地で栽培されており、多くのシノニムをもつ。古くなるとピノ・ノワールのワインに似てくる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0006", 
            "C0001",
              "ピノ・ノワール",
              "ブルゴーニュで数々の高名なワインを生み出すブドウ品種。世界各地でも栽培されており、テロワールを反映しやすい。単一品種で造られ、繊細でスムーズな味わいのワインとなる。比較的高価なワインが多い。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0007", 
            "C0001",
              "サンジョヴェーゼ",
              "キアンティ・クラッシコをはじめ、多くの有名ワインを生み出すイタリアの代表品種。はっきりとした酸味とフルーツフレーバーをもつワインとなる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0008", 
            "C0001",
              "ガメイ",
              "ブルゴーニュのボージョレを代表するブドウ品種。ヌーヴォーが有名。フルーティーな早飲みタイプのイメージが強いが、芳酵な味わいのワインも生み出す。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0009", 
            "C0001",
              "マスカット・ベリーA",
              "新潟県のブドウ栽培家・川上善兵衛氏が、ベリー種にマスカット・ハンブルグ種を掛け合わせて作った日本独自の交配品種。濃厚なフルーツフレーバーをもつ。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0010", 
            "C0001",
              "ジンファンデル",
              "カリフォルニアを代表する品種。濃厚な果実味とインパクトのある味わいのパワフルな赤ワインとなる。ロゼ仕立てのホワイトジンファンデルなど、さまざまなタイプのワインが造られている。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0011", 
            "C0001",
              "シラー",
              "渋味はしっかりとあるが、高いアルコールのボリューム感で控えめな印象となる。フランスのコート・デュ・ローヌに比べ、オーストラリアではより凝縮感のあるパワフルなタイプが多い。スパイシーな香りも特徴。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0012", 
            "C0001",
              "マルベック",
              "フランスと新世界で特徴が大きく異なる品種。フランスでは別名「黒いワイン」と呼ばれ、シャープで濃厚な味わいに。アルゼンチンなどの新世界ではフルーティで果実味豊かなワインになる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0013", 
            "C0001",
              "グルナッシュ",
              "フランス南部で広く栽培されている品種。甘味のある豊かなフルーツフレーバーをもつフルボディのワインとなる。原産地のスペインではガルナッチャ・ティンタと呼ばれる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("R0014", 
            "C0001",
              "ピノタージュ",
              "ピノ・ノワールとサンソーを掛け合わせた、南アフリカを代表する独自の交配品種。ピノ・ノワールとシラーを足して２で割ったようなスムーズで力強い味わいが特徴。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0001", 
            "C0002",
              "シャルドネ",
              "「白ブドウの女王」とも呼ばれ、世界中で栽培されている白ブドウの代表品種。品種による香りはおとなしい。熟成にともない色調は黄色に変化し、酸味と果実味が落ち着いてもったりとした味わいになる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0002", 
            "C0002",
              "ソーヴィニヨン・ブラン",
              "青みを帯びた香りが特徴だが、温暖な産地では、リンゴや洋ナシの甘酸っぱい香りに、さらに温暖になるとトロピカルフルーツの香りが出てくる。熟成とともに色調は濃い黄色に変化し、まったりとした味わいになる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0003", 
            "C0002",
              "リースリング",
              "酸味と甘味、果実味のバランスが味わいの決め手となる品種。ドイツやフランスのアルザスをはじめ、各国で辛口から極甘口タイプまで造られている。極甘口の色調は黄色。極甘口以外は早飲みタイプが多い。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0004", 
            "C0002",
              "ピノ・グリ",
              "灰色がかったピンク色の果皮を持つグリ品種。フランスのアルザスでは豊かなボディのワインとなり、イタリアでは軽やかな味わいとなる。早飲みタイプが多い。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0005", 
            "C0002",
              "ミュスカデ",
              "シュール・リーが行われることが多く、イーストの香りはこの製法によるもの。フレッシュで軽やかな味わいが特徴で、早飲みタイプが多い。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0006", 
            "C0002",
              "トロンテス",
              "アルゼンチン独特の白ワインの味わいを確立した主要品種。マスカットに似たニュアンスのフルーティな香りと軽快な酸味をもち、早飲みタイプが多い。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0007", 
            "C0002",
              "甲州",
              "日本を代表する品種。早飲みタイプが多い。香りや味わいが穏やかで個性に乏しいとされ、大半が甘口であったが、近年品質が向上し多彩な辛口ワインが生まれている。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0008", 
            "C0002",
              "ヴィオニエ",
              "コート・デュ・ローヌのほか、世界各地でも栽培されている。「クリスピーな」と表現される、乾いたニュアンスのほのかな酸味をもつのも特徴。熟成にともない色調はゴールドになり、粘性が強くなる。");
insert into grape_variety (grape_variety_code, color_id, name, description)
    values ("W0009", 
            "C0002",
              "セミヨン",
              "ボルドーのソーテルヌやグラーヴの主要品種で、貴腐ワインの原料ブドウとしても有名。酸味と果実味は控えめ。辛口の場合、単体で造られることは珍しく、ソーヴィニヨン・ブランとのブレンドが一般的。");
insert into grape_variety (grape_variety_code, color_id, name, description)
    values ("W0010", 
            "C0002",
              "シュナン・ブラン",
              "辛口から遅摘みや貴腐による甘口まであり、辛口でも蜂蜜のような甘い花の香りとフルーツフレーバーにより、余韻に甘味を感じる味わいとなる。早飲みタイプが多いが、一部は熟成にともない粘性が強くなる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0011", 
            "C0002",
              "ゲヴュルツトラミネール",
              "華やかなライチの香りで、すぐにゲヴュルツトラミネールのワインだと判別できるほどのはっきりとした個性をもつ。極甘口のデザートワインを除き、早飲みタイプが多い。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0012", 
            "C0002",
              "ルーサンヌ",
              "コート・デュ・ローヌの主要品種。ふたつをブレンドすることにより複雑な味わいのワインとなる。熟成にともない色調は黄色が濃くなり、ねっとりとした個性的な味わいに。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0013", 
            "C0002",
              "シルヴァネール",
              "ドイツのフランケン地方の辛口白ワインが有名。酸味の強いワインとなることが多く、早飲みタイプが多い。フランスのアルザスではフルボディのワインが造られる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0014", 
            "C0002",
              "マスカット",
              "世界中に多くの親戚品種があり、マスカットファミリーとも呼ばれる。辛口、甘口、極甘口とも、軽やかな味わいと甘味のある香りが特徴で、早飲みタイプが多い。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0015", 
            "C0002",
              "マカベオ",
              "ペインか、あるいは小アジアいずれかが原産地ではないかといわれ、原産地が特定されていない。現在では主にスペイン北部で栽培されている。カタルーニャ州ではマカベオまたはマカベウ、リオハやナバーラ、アラゴン州ではビウラと土地によって呼び方が異なる。若飲み用にも長期熟成にも耐えうる高級品種。特徴的には、豊かな芳香があり、また骨格をワインに与え、かすかな苦みが風味にある。産地によってかんきつ類の果実の香りや花の香りのあるものから、ミネラルな印象を与えるものまで幅がある。カタルーニャ州では主にカバに使用され、リオハでは小樽発酵の白ワインとなる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0016", 
            "C0002",
              "パレリャーダ",
              "カタルーニャ地方に古くから根付いてきたこの地方の固有品種。19世紀末に、カバのメーカー「コドルニュ」のホセ・ラベントスによって、高品質なカバには欠かせない品種として採用されるようになった。主として標高300～600メートルの土地で栽培され、芽吹きが早いためにしばしば霜に遭いやすく、栽培が難しい品種でもある。遅く熟す品種だが、収穫時の果皮はまだ緑色をし、酸度もしっかりしている。花の香りに富み、カバに優雅さや柔らかさを加える。単独でも白ワインが造られるようになってきた。やや熟したアロマを感じさせるが、ボディのしっかりした白ワインとなる。");
insert into grape_variety (grape_variety_code, color_id, name, description) 
    values ("W0017", 
            "C0002",
              "チャレッロ",
              "スペインへはギリシャ人などの地中海を航行する船によって運ばれ、ローマ人によって栽培とワイン造りが広がった品種。マカベオ種、パレリャーダ種と並ぶカバの3大主要品種となっている。病害にも強いために安定した生産性をもっている。ぶどうは金色に近い黄色で、房が小さめで皮が厚い。果皮を口に含めば甘く、また酸度もある。単一で白ワインを造るとボディがしっかりしており、わずかに渋味を感じることもあるが、理想的なアルコール度数に達する。カバ主要品種のマカベオ、パレリャーダと共にブレンドすることで補完される。");
              
insert into wine_rating (rating_code, color_id, description) values ("R00000001", "C0001", "５つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000002", "C0001", "４つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000003", "C0001", "３つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000004", "C0001", "２つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000005", "C0001", "１つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000006", "C0002", "５つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000007", "C0002", "４つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000008", "C0002", "３つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000009", "C0002", "２つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000010", "C0002", "１つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000011", "C0003", "５つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000012", "C0003", "４つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000013", "C0003", "３つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000014", "C0003", "２つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000015", "C0003", "１つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000016", "C0004", "５つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000017", "C0004", "４つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000018", "C0004", "３つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000019", "C0004", "２つ星");
insert into wine_rating (rating_code, color_id, description) values ("R00000020", "C0004", "１つ星");

-- *** ワイン情報 ***
-- *** フランス ***
-- ボルドー
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("FRBO0001", "CC0001", "FR0001", "シャトー・ラトゥール");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("FRBO00001", "レ・フォール・ド・ラトゥール", "T0003", "R00000001", "C0001", "FRBO0001", "R0001",
              "「最も長寿なボルドーワイン」との異名をもつ５大シャトー、ラトゥールのセカンド。その特徴は極めて強い味わいの骨格にあり、力強く大胆でそれぞれが特徴を醸し出しながら調和している。",
            "http://", "レ・フォール・ド・ラトゥール 2008", 2008, 39900, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00001", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00001", "R0002");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("FRBO0002", "CC0001", "FR0001", "シャトー・オー・ブリオン");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("FRBO00002", "ル・クラレンス・ド・オー・ブリオン", "T0003", "R00000001", "C0001", "FRBO0002", "R0002",
              "５大シャトーのなかで唯一グラーヴ地区から選ばれたオー・ブリオンのセカンド。２００７年からこの名前でのリリースとなった。飲み頃が早く、お買い得。独特のスパイシーさをもつ肉厚なボディは力強く上品。",
            "http://", "ル・クラレンス・ド・オー・ブリオン 2009", 2009, 21000, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00002", "R0002");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00002", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00002", "R0004");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("FRBO0003", "CC0001", "FR0001", "シャトー・マルゴー");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("FRBO00003", "パヴィヨン・ルージュ・デュ・シャトー・マルゴー", "T0003", "R00000001", "C0001", "FRBO0003", "R0001",
              "５大シャトーのなかで最も女性的といわれるマルゴーのセカンド。ファースト・ラベルよりメルローの比率が多く、よりベルベットのような滑らかなやわらかさと特有のエレガンスを感じ取れる。",
            "http://", "パヴィヨン・ルージュ・デュ・シャトー・マルゴー 2008", 2008, 29400, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00003", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00003", "R0002");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("FRBO0004", "CC0001", "FR0001", "シャトー・ラフィット・ロスチャイルド");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("FRBO00004", "カリュアド・ド・ラフィット・ロスチャイルド", "T0003", "R00000001", "C0001", "FRBO0004", "R0001",
              "「永遠のプロポーション」とも呼ばれ、５大シャトーのなかで最もバランスがよいと称されるラフィット・ロートシルト（ロスチャイルド）のセカンド。若いうちから秀でたバランスの味わいが楽しめる。",
            "http://", "カリュアド・ド・ラフィット・ロスチャイルド 2009", 2009, 50400, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00004", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00004", "R0002");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00004", "R0004");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("FRBO0005", "CC0001", "FR0001", "シャトー・ムートン・ロスチャイルド");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("FRBO00005", "ル・プティ・ムートン・ドゥ・ムートン・ロスチャイルド", "T0003", "R00000001", "C0001", "FRBO0005", "R0001",
              "５大シャトーで最も果実味豊かといわれるムートン・ロートシルト（ロスチャイルド）のセカンド。濃厚でしっかりとした骨格、複雑な香り、力強いニュアンスがあり、熟成を重ねて、深みや芳酵さが増す。",
            "http://", "ル・プティ・ムートン・ドゥ・ムートン・ロスチャイルド 2009", 2009, 16800, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00005", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00005", "R0004");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBO00005", "R0002");
-- ブルゴーニュ
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("FRBG0001", "CC0001", "FR0002", "ヴェルジェ");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("FRBG00001", "プイイ・フュイッセ・テロワール・ド・ヴェルジッソン", "T0005", "R00000006", "C0002", "FRBG0001", "W0001",
              "伝統的な製法にこだわり、ブルゴーニュ全域の多彩なテロワールを表現するシャルドネの名手、ヴェルジェのフラッグシップ・ワイン。上品なバランスのよさをもち、その上で濃く力強い味わいは最近の流行でもある。",
            "http://", "プイイ・フュイッセ・テロワール・ド・ヴェルジッソン 2010", 2010, 3675, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("FRBG00001", "W0001");

-- *** イタリア ***
-- ピエモンテ
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ITPI0001", "CC0002", "IT0001", "カブット");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ITPI00001", "バローロ・テヌータ・ラ・ヴォルタ", "T0003", "R00000001", "C0001", "ITPI0001", "R0003",
              "1920年創設の、伝統的なバローロを造る家族経営ワイナリー。現在のカブット兄弟が経営するようになってから品質が向上したといわれ、注目を集めている。酸味はやわらかいが、しっかりとした渋味と豊かな果実味によるフルパワーな造りは、バローロらしい力強い味わい。",
            "http://", "バローロ・’テヌータ・ラ・ヴォルタ 2007", 2007, 4725, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ITPI00001", "R0003");
-- トスカーナ
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ITTO0001", "CC0002", "IT0004", "イル・ボッロ");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ITTO00001", "イル・ボッロ", "T0003", "R00000001", "C0001", "ITTO0001", "R0002",
              "老舗ファッションメゾン、サルヴァトーレ　フェラガモ　ファミリーが村ごと購入したリゾート地化したイル・ボッロ村で、ルーチェの醸造責任者も務めるニコロ・ダフィット氏監修のもと造る贅沢なスーパー・トスカーナ。",
            "http://", "イル・ボッロ 2008", 2008, 6195, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ITTO00001", "R0002");

-- *** ドイツ ***
-- ラインガウ
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("DERG0001", "CC0005", "DE0002", "ロバート・ヴァイル");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("DERG00001", "リースリング・トラディション", "T0005", "R00000006", "C0002", "DERG0001", "W0003",
              "1868年創立とドイツでは比較的歴史が浅いが、ドイツ皇帝ヴィルヘルムII世に愛され名声を博した製造所。1988年にサントリーが経営を引き継ぎ、高品質は畑で生まれるという理念のもと、有機肥料のみの使用と殺虫剤の不使用、収穫量の制限など高品質化に取り組んでいる。",
            "http://", "リースリング・トラディション 2011", 2011, 3181, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("DERG00001", "W0003");
-- ラインヘッセン
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("DERH0001", "CC0005", "DE0003", "シュライヒャー家");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("DERH00001", "ウエルヴェルスハイマー・シュロス・ゲヴュルツトラミナー・アイスヴァイン", "T0004", "R00000006", "C0002", "DERH0001", "W0011",
              "ドイツのアイスヴァインならではの個性が発揮された、きれいな酸味と高貴な甘さだけにとどまらない、シャープな酸味を併せもつ上品な味わい。極めてグレードが高く、コストパフォーマンスに優れたアイスヴァイン。",
            "http://", "ウエルヴェルスハイマー・シュロス・ゲヴュルツトラミナー・アイスヴァイン 2007", 2007, 3465, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("DERH00001", "W0011");


-- *** スペイン ***
-- トーレス
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ESRD0001", "CC0003", "ES0003", "トーレス");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ESRD00001", "セレステ クリアンサ リベラ・デル・ドゥエロ", "T0002", "R00000001", "C0001", "ESRD0001", "R0005",
              "トーレスはスペインを代表する家族経営のワイナリー。スペインに1800ha以上の自社畑を所有しており、自社畑では殺虫剤や除草剤を使用していない。セレステは、やや濃いめのバランスでテンプラニーリョのスムーズな味わいを表現した、優れたコストパフォーマンスのワイン。",
            "http://", "セレステ クリアンサ リベラ・デル・ドゥエロ 2009", 2009, 2835, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ESRD00001", "R0005");
-- ペネデス
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ESPD0001", "CC0003", "ES0008", "ペネデス");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ESPD00001", "ディボン・カヴァ・ブリュット・リザーヴ", "T0005", "R00000016", "C0004", "ESPD0001", "W0015",
              "アグリコラ・ディボンは、100年以上の歴史をもつ、カヴァとスティル・ワインの造り手。シャンパーニュと同じ製法で造られるカヴァは、そのコストパフォーマンスの高さが魅力だが、これはなかでもかなりお買い得。",
            "http://", "ディボン・カヴァ・ブリュット・リザーヴ", -1, 1575, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ESPD00001", "W0015");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ESPD00001", "W0016");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ESPD00001", "W0017");

-- *** アメリカ ***
-- ナパバレー
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("USNP0001", "CC0009", "US0001", "オーパス・ワン・ワイナリー");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("USNP00001", "オーパス・ワン", "T0003", "R00000001", "C0001", "USNP0001", "R0001",
              "フレッシュな濃い果実のアロマ、かすかな森の下草や黒鉛のニュアンス。丸みを帯びたまろやかさとサテンのようなきめ細やかなタンニンが、芳醇な果実の風味を包み込みます。イキイキとした酸、しっかりとした骨格を後味に感じさせ、長い余韻を感じる完成度の高いワインです。洗練された味わい、熟成のポテンシャルを充分に秘めたヴィンテージとなっています。", 
            "http://", "オーパス・ワン 2012", 2012, 48000, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00001", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00001", "R0011");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00001", "R0002");

insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("USNP00002", "オーバーチュア", "T0002", "R00000002", "C0001", "USNP0001", "R0001",
              "数多くの偉大なエステートの伝統を見習い、オーパスワンでは、オーヴァチャーと呼ばれる上質のセカンドワインを生産しています。1993年以降、オーパスワンの品質を追求するたゆみない努力の一環としてオーヴァチャーがつくられてきました。オーパスワンの葡萄は、その生産に必要とされる、細心の注意と並外れた集中力をもって栽培されています。しかし、いずれの年においても、自社畑のすべての葡萄がオーパスワンの最終ブレンドに選ばれるわけではありません。このようなロットを時間をかけて樽熟成し、複数のヴィンテージとブレンドしてしなやかさを加えると、最終的にはオーパスワンの自社畑を最大限に表現する、とてもエレガントで複雑味あふれるノーヴィンテージワインができあがります。これがオーバーチュアです。 ", 
            "http://", "オーバーチュア 2012", 2012, 17000, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00002", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00002", "R0011");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00002", "R0002");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("USNP0002", "CC0009", "US0001", "ドミナス・エステート");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("USNP00003", "ナパヌック", "T0003", "R00000001", "C0001", "USNP0002", "R0001",
              "フレッシュな濃い果実のアロマ、かすかな森の下草や黒鉛のニュアンス。丸みを帯びたまろやかさとサテンのようなきめ細やかなタンニンが、芳醇な果実の風味を包み込みます。イキイキとした酸、しっかりとした骨格を後味に感じさせ、長い余韻を感じる完成度の高いワインです。洗練された味わい、熟成のポテンシャルを充分に秘めたヴィンテージとなっています。", 
            "http://", "ナパヌック 2008", 2008, 5250, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00003", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00003", "R0004");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("USNP0003", "CC0009", "US0001", "ベリンジャー・ヴィンヤーズ");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("USNP00004", "プライベート・リザーブ・シャルドネ", "T0003", "R00000006", "C0002", "USNP0003", "W0001",
              "禁酒法の時代にも協会のミサ用に特別にワイン製造を許可されていたという歴史あるワイナリー。ミネラルと樽の香り。肉厚な果実味のフルボディながら、飲み終わった後はさっぱりとする上品な造り。", 
            "http://", "プライベート・リザーブ・シャルドネ 2010", 2010, 6825, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00004", "W0001");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("USNP0004", "CC0009", "US0001", "ハーラン・エステイト");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("USNP00005", "ハーラン・エステイト", "T0003", "R00000001", "C0001", "USNP0004", "R0001",
              "有名なミシェル・ロラン氏がコンサルタントを手がけた、「５大シャトーを超えたカリフォルニアワイン」と称されるワイン。強い収斂味と極限にまで凝縮された果実味が特徴。", 
            "http://", "ハーラン・エステイト 1996", 1996, 146100, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00005", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00005", "R0002");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00005", "R0004");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("USNP0005", "CC0009", "US0001", "スクリーミング・イーグル");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("USNP00006", "スクリーミング・イーグル", "T0003", "R00000001", "C0001", "USNP0005", "R0001",
              "カリフォルニアの頂点とも称されるカルトワインの代表格。凝縮感が特徴で、20年を超える長期成熟にも向く。ハイジ・バレット女史の名を世界的に有名にしたワインでもある。", 
            "http://", "スクリーミング・イーグル 1995", 1995, 621500, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USNP00006", "R0001");

-- ソノマ
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("USSO0001", "CC0009", "US0003", "リッジ・ヴィンヤーズ");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("USSO00001", "リットン・スプリングス", "T0003", "R00000001", "C0001", "USSO0001", "R0010",
              "リッジは、ビオ・ロジックに取り組むカリフォルニアの名門。スパイシーな香りで、フルーティで濃密なジンファンデルの特徴を残しつつ、名門らしい秀逸なバランスのよさでエレガントな味わいに仕上げている", 
            "http://", "リットン・スプリングス 2008", 2008, 7875, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("USSO00001", "R0010");

-- *** オーストラリア ***
-- マクラーレン・ヴェイル
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("AUML0001", "CC0013", "AU0003", "ハーディーズ");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("AUML00001", "HRB D641 シラーズ", "T0003", "R00000001", "C0001", "AUML0001", "R0011",
              "特徴の異なる地域のブドウを組み合わせる、ブレンドの技術に優れた造り手。このワインには、力強いマクラーレン・ヴェイルのブドウと、赤果実やミントの風味をもつクレア・ヴァレーのブドウを使用。ブレンドによる相乗効果で生まれた複雑な香りと力強い味わいが楽しめる。", 
            "http://", "HRB D641 シラーズ 2007", 2007, 4080, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("AUML00001", "R0011");
-- マーガレット・リヴァー。
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("AUML0002", "CC0013", "AU0001", "ピエロ");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("AUML00002", "ピエロ・シャルドネ", "T0005", "R00000006", "C0002", "AUML0002", "W0001",
              "オーストラリアらしい豊かな果実味があり、濃いだけではなくきちんとした酸味があるため飲み飽きしない上品な造りになっている。高級なオーストラリアの味わいで、モンスターワインといえるクオリティの高さ。", 
            "http://", "ピエロ・シャルドネ 2009", 2009, 7875, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("AUML00002", "W0001");

-- *** ニュージーランド ***
-- ホークス・ベイ
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("NZHB0001", "CC0014", "NZ0004", "モートン・エステート");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("NZHB00001", "モートン・エステート・ブラックラベル・ホークスベイ・メルロ", "T0003", "R00000001", "C0001", "NZHB0001", "R0002",
              "安定した品質のワインを幅広い価格帯で揃える造り手。ニュージーランドのメルロの特徴は、新世界らしい果実味の厚さを出しつつ、ボルドーのように上品な酸味も併せもつこと。その特徴がよく出ている。", 
            "http://", "モートン・エステート・ブラックラベル・ホークスベイ・メルロ 2005", 2005, 4567, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("NZHB00001", "R0002");
-- マールボロ
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("NZMB0001", "CC0014", "NZ0006", "ドッグ・ポイント・ヴィンヤード");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("NZMB00001", "ソーヴィニヨン・ブラン", "T0005", "R00000006", "C0002", "NZMB0001", "W0002",
              "オーガニック農法を取り入れ、ソーヴィニヨン・ブランの名産地、マールボロのテロワールを生かしたワインを造る優良なワイナリー。ニュージーランドらしい華やかな香りとリッチな味わいをスムーズに楽しめる。", 
            "http://", "ソーヴィニヨン・ブラン 2010", 2010, 3150, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("NZMB00001", "W0002");

-- *** チリ ***
-- マイポ・ヴァレー
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("CLMP0001", "CC0011", "CL0004", "ヴィーニャ・パルグア");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("CLMP00001", "パルグア・プレミアム", "T0003", "R00000001", "C0001", "CLMP0001", "R0001",
              "チリにおいて早くから一切の化学農薬、人工合成物を使用しないオーガニック栽培を行っており、1995年にはスイスIMOにより認定されたオーガニック・ワイン。チリの恵まれたテロワールと徹底した栽培管理により凝縮されたブドウから、芳酵な果実味の力強いワインが生まれる。", 
            "http://", "パルグア・プレミアム 2007", 2007, 4200, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("CLMP00001", "R0001");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("CLMP00001", "R0002");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("CLMP00001", "R0011");
insert into wine_grape_variety (wine_id, grape_variety_code) values ("CLMP00001", "R0004");
-- カサブランカ・ヴァレー
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("CLCB0001", "CC0011", "CL0002", "モンテス");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("CLCB00001", "モンテス・アルファ・シャルドネ", "T0006", "R00000006", "C0002", "CLCB0001", "W0001",
              "チリのシャルドネは南国フルーツの香りと濃く豊かな果実味が特徴。このワインは濃厚なだけではなく、芳酵な複雑味を感じる。この味わいが2000円台で楽しめるのは、驚くべきコストパフォーマンスの高さといえる。", 
            "http://", "モンテス・アルファ・シャルドネ 2010", 2010, 2205, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("CLCB00001", "W0001");
-- ラペル・ヴァレー
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("CLRP0001", "CC0011", "CL0005", "シャトー・ロス・ボルドス");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("CLRP00001", "メルロー・ヴィエイユ・ヴィーニュ", "T0003", "R00000001", "C0001", "CLRP0001", "R0002",
              "チリのメルローは、やわらかさと果実味がしっかりと堪能できる味わいで、コストパフォーマンスのよいワインが多いのも特徴。このワインは、さらに余韻の長さと苦味によるエレガントさをもつ、ハイレベルな味わい。", 
            "http://", "メルロー・ヴィエイユ・ヴィーニュ 2010", 2010, 2835, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("CLRP00001", "R0002");

-- *** アルゼンチン ***
-- メンドーサ州
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ALMD0001", "CC0012", "AL0002", "サレンタイン");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ALMD00001", "レゼルヴ・マルベック", "T0003", "R00000001", "C0001", "ALMD0001", "R0012",
              "サステイナブル農法の導入、温室効果ガスの排出量を表示する「カーボン・フットプリント」の提唱など、環境に優しいワイン造りに取り組むワイナリー。豊かな果実味が特徴のフルーティで新世界らしい味わい。少し冷やし気味で楽しみたい、コストパフォーマンスのよいワイン。", 
            "http://", "レゼルヴ・マルベック 2010", 2010, 1995, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ALMD00001", "R0012");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ALMD0002", "CC0012", "AL0002", "ミ・テルーニョ");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ALMD00002", "ミ・テルーニョ - ウーバス・トロンテス", "T0005", "R00000006", "C0002", "ALMD0002", "W0006",
              "トロンテスは、マスカットに似たフルーティーさと飲み応えのあるパワーを兼ね備えた独特の味わいをもつ。アルゼンチンでは数少ない女性醸造家が造るこのワインは、余韻に苦味も感じるエレガントなスタイル。", 
            "http://", "ミ・テルーニョ - ウーバス・トロンテス 2010", 2010, 1680, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ALMD00002", "W0006");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ALMD0003", "CC0012", "AL0002", "ボデガ・ノートン");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ALMD00003", "ノートン・バレル・セレクト・カベルネ・ソーヴィニヨン", "T0003", "R00000001", "C0001", "ALMD0003", "R0001",
              "リーズナブルでコストパフォーマンスの高いワインを揃えるワイナリー。日照時間が長く、病害虫もいないので除草剤や殺虫剤を使う必要がない、恵まれた環境で育ったブドウから、凝縮感のあるワインが造られる。", 
            "http://", "ノートン・バレル・セレクト・カベルネ・ソーヴィニヨン 2009", 2009, 1785, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ALMD00003", "R0001");

-- *** 南アフリカ ***
-- ブレーダ・リヴァー
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ZABR0001", "CC0015", "ZA0005", "フラッグストーン");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ZABR00001", "ライターズブロック・ピノタージュ", "T0002", "R00000001", "C0001", "ZABR0001", "R0014",
              "革新的なスタイルのワインを造るワイナリー。このワインも、南アフリカにおいてラベルへの単一畑の表記が禁止されていた時代から、単一畑のブドウのみで造られているもの。ワイン名の「ブロック」には「区画」の意味が込められている。ピノタージュらしい力強さと、爽やかな酸味、豊かな果実味が楽しめる。", 
            "http://", "ライターズブロック・ピノタージュ 2010", 2010, 2880, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ZABR00001", "R0014");
-- ステレンボッシュ
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ZASB0001", "CC0015", "ZA0003", "ディステル");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ZASB00001", "プレジール・ド・メール・カベルネ・ソーヴィニヨン", "T0003", "R00000001", "C0001", "ZASB0001", "R0001",
              "シャトー・マルゴーの醸造家、ポール・ポンタリエ氏が南アフリカでコンサルタントを手がけるワイン。新世界らしい豊かな果実味を、フランスを思わせる上品なバランスのとり方で、濃いめのバランスに仕上げている。", 
            "http://", "プレジール・ド・メール・カベルネ・ソーヴィニヨン 2008", 2008, 4095, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ZASB00001", "R0001");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("ZASB0002", "CC0015", "ZA0003", "フィルハーレヘン");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("ZASB00002", "フィルハーレヘン シャルドネ", "T0003", "R00000006", "C0002", "ZASB0002", "W0001",
              "フィルハーレンは、300年の歴史をもち、最新の醸造所から高品質のワインを生み出す、南アフリカを代表するワイナリー。新世界らしい果実味の厚いフルボディで、コストパフォーマンスが高い。料理負けしないワイン。", 
            "http://", "フィルハーレヘン シャルドネ 2011", 2011, 2625, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("ZASB00002", "W0001");

-- *** 日本 ***
-- 山梨
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("JPYN0001", "CC0017", "JP0001", "イケダワイナリー");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("JPYN00001", "イケダワイナリー・セレクト", "T0005", "R00000006", "C0002", "JPYN0001", "W0007",
              "最近の流れである、個性豊かな甲州のスタイル。醸造家のこだわり、職人性を感じるこの甲州は、樽の効いたロワールのシュナン・ブランのような香りと味わい。果実味と直結したゆるやかな甘味と上品でまったりとした余韻をもつ、まさに日本のソムリエが待っていた国産の辛口といえる。", 
            "http://", "イケダワイナリー・セレクト 2011", 2011, 2100, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("JPYN00001", "W0007");

insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("JPYN0002", "CC0017", "JP0001", "白百合醸造");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("JPYN00002", "ロリアン・マスカット・ベリーA・樽熟成", "T0002", "R00000001", "C0001", "JPYN0002", "R0009",
              "山梨産のマスカット・ベリーAを100%使用。ブドウ本来のフルーティさをそのまま反映した味わいは、国産の赤ワインの代表的存在であるマスカット・ベリーAの王道スタイル。樽熟成による香りも感じる。", 
            "http://", "ロリアン・マスカット・ベリーA・樽熟成 2009", 2009, 3300, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("JPYN00002", "R0009");
-- 長野
insert into wine_maker (wine_maker_id, country_code, region_code, name) values ("JPNN0001", "CC0017", "JP0003", "サントリーワインインターナショナル");
insert into wine (wine_id, name, taste_code, rating_code, color_id, wine_maker_id, grape_variety_code, description, 
                  image_url, image_caption, year, price_bottle, price_half_bottle)
    values ("JPNN00001", "サントリージャパンプレミアム 塩尻メルロ", "T0002", "R00000001", "C0001", "JPNN0001", "R0002",
              "長野県塩尻市で栽培されたブドウを100%使用した、ナガノ県原産地故障認定ワイン。洗練された上品なバランスのよさがある。国産ワインの進歩を感じる、コストパフォーマンスも申し分ないクオリティの高さといえる。", 
            "http://", "サントリージャパンプレミアム 塩尻メルロ 2009", 2009, 3497, -1);
insert into wine_grape_variety (wine_id, grape_variety_code) values ("JPNN00001", "R0002");

insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000001", "ダミーワイン1", 2017, 2000, 5000);
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000002", "ダミーワイン2", 2012, 3000, 5000);
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000003", "ダミーワイン3", 2016, 2200, 5000);
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000004", "ダミーワイン4", 2016, 2000, 5000);       
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000005", "ダミーワイン5", 2017, 800, 5000);
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000006", "ダミーワイン6", 2010, 500, 5000);    
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000007", "ダミーワイン7", 2000, 9900, 5000);
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000008", "ダミーワイン8", 1992, 12000, 5000);
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000009", "ダミーワイン9", 2001, 3800, 5000);        
insert into dummy_wine (wine_id, name, year, price_bottle, price_half_bottle)
    values ("US00000010", "ダミーワイン100", 2017, 1500, 5000);    