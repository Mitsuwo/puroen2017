
30.times do |i|
  Book.create(
    id:i+100,
    name:'Creative Coding Using Scratch',
    publisher:'Fanghua Yu',
    publish_date:'12/12/2017',
    description:'This is a preview version of the book, which contains the first 3 chapters of the whole book.
    Computer programming is a science, and also an art. Coding using Scratch makes it even more creative and funny. It provides an easy-to-use and powerful environment for kids to explore various functions of digital devices, and create all kinds of great works, for example, animations, arts, games and stories. During the process of learning and playing, Kids are not just consuming what’s given to them, but also taking initiatives and making amazing creations. In the world of coding, the potentials are far beyond our imagination.
    Different from other books already published, this book has adopted a more intuitive and pictorial style to teach kids how to use Scratch to create great programs, with little help from adults. It has full picture and step-by-step guide for every project, with sufficient tips and guidance for kids to experiment more based on what they have learned. Building program has become as simple as building LEGO® models. It’s recommended for kids between age of 8 ~ 16, however, anyone could learn to code by simply following the instructions.
    There are 14 coding projects included in this book, organised based on their levels of difficulty, and each one can also be used separately.
    I really wish you enjoy coding, and enjoy using this book!',
    image_url:'https://images-fe.ssl-images-amazon.com/images/I/51V8ub-iBDL._SY346_.jpg',
    category_id:1
  )
end

15.times do |i|
  Category.create(id:i, name:"カテゴリ#{i}")
end

User.create(id:1, email:'g031n061@s.iwate-pu.ac.jp', password:'password', name:"近藤充真")
User.create(id:2, email:'g031o124@s.iwate-pu.ac.jp', password:'password', name:"芳賀康太")
User.create(id:3, email:'g031o088@s.iwate-pu.ac.jp', password:'password', name:"鈴木一哉")
Book.create(
    id:1,
    name:'超速! Webページ速度改善ガイド ── 使いやすさは「速さ」から始まる (WEB+DB PRESS plus) ',
    publisher:'佐藤　歩　　泉水　翔吾',
    publish_date:'2017/11/23',
    description:'本書では「超速! 」と銘を打って、Webページの速度を改善するためのノウハウを紹介します。
		Webページの速度は、みなさんのビジネスにおけるWebの価値を大きく左右します。
		Webページを構成する要素としてネットワーク処理、レンダリング処理、
		スクリプト処理の3つを取り上げ、これらを詳しく説明することで高速化に関する知識を網羅します。
		各テーマについては、基礎知識の章と、実践的な問題の調査と改善の章の2本立てで解説を進めます。
		これにより、調査によって個別の問題に分解して把握する力と、
		それに対する適切な改善を実行する力を身に付けられます。
		第1章 Webページの速度
		第2章 ネットワーク処理の基礎知識
		第3章 ネットワーク処理の調査と改善
		第4章 レンダリング処理の基礎知識
		第5章 レンダリング処理の調査と改善
		第6章 スクリプト処理の基礎知識
		第7章 スクリプト処理の調査と改善
		第8章 画像の最適化に役立つテクニック
		第9章 ネットワーク処理の効率化に役立つポイント',

    image_url:'https://images-na.ssl-images-amazon.com/images/I/514Ksy1fNTL._SX350_BO1,204,203,200_.jpg',
    category_id:1
  )

Book.create(
    id:2,
    name:'WEB+DB PRESS総集編[Vol.1~84] (WEB+DB PRESS plus)',
    publisher:'田中　慎司　池邉 智洋　桑野 章弘　石本　光司　城戸 忠之',
    publish_date:'2015/8/11',
    description:'WEB+DB PRESS総集編第5弾です。Vol.1~84まで14年分のバックナンバーと、
		過去4回の総集編の書き下ろし記事をDVDに一挙収録します。
		もちろん、特別書き下ろしとして豪華執筆陣による「Web技術の過去と現在、そしてこれから」も掲載。
		DVD収録データを含めた本誌電子版のダウンロード用パスコードも付録しているため、
		DVDが読めない環境の方も安心です!',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/512VlPFhc%2BL._SX352_BO1,204,203,200_.jpg',
    category_id:1
  )



Book.create(
    id:3,
    name:'ぢるぢる旅行記 (総集編)',
    publisher:'ちるぢる',
    publish_date:'2001/4',
    description:'1995年2月から同年3月にかけてインドのバラナシを放浪したねこぢると山野一の二人旅が描かれている。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51T49YCJ84L._SX328_BO1,204,203,200_.jpg',
    category_id:1
  )

Book.create(
    id:4,
    name:'スター・ウォーズ ジェダイの哲学 :フォースの導きで運命を全うせよ',
    publisher:'ジャン＝クー・ヤーガ',
    publish_date:'2017/10/3',
    description:'本当の自分とは?主体的に生きるには?
		大切なことはすべて『スター・ウォーズ』が教えてくれる――

		あなたは自分の望みどおりの人生を歩んでいるでしょうか?
		何かを我慢し、だれかの期待を満たすために、やりたくもないことをやりつづけていないでしょうか?
		「自分にはもっとやるべきことがある」そんな思いを抱えたまま、漫然と日々を過ごしていませんか?

		『スター・ウォーズ』は、まさにそんな日々を送っていたルーク・スカイウォーカー
		の物語として始まります。
		自分の人生に目的ややりがいを感じられなかったルークがいかにして銀河の英雄になったか。
		反対に、大きな夢と希望を抱いていた父のアナキン・スカイウォーカーがいかにして道を踏み外し、
		悪へと染まっていったのか。

		本書では2人の人生を読み解きながら、人はいかにして本当の自分を保ち、己の歩むべき道、
		つまり運命を見つけていくことができるのかを説いていきます。

		そのキーワードは“手放す"こと。
		あなたが知らず知らずのうちに握りしめてきた固定観念、一般常識、
		さまざまな感情を手放すことで人生を主体的に生きる方法を、銀河の光と闇、
		栄枯盛衰を見てきた知恵深いジェダイ・マスターが伝授します。

		世界で初めてジェダイの教えが体系的にまとめられた、ルーカスフィルムの公式本!
		恐れず、自分らしく生きたいと願うすべてのフォース・ユーザーためのバイブルです! ',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41CC32ciVyL._SX345_BO1,204,203,200_.jpg',
    category_id:2
  )

Book.create(
    id:5,
    name:'史上最強の哲学入門 (河出文庫)',
    publisher:'	飲茶 ',
    publish_date:'2015/11/5',
    description:'最高の真理を求めた男たちの熱き闘い。
		ソクラテス・デカルト・ニーチェ…哲学者32人が論を闘わせる、「史上最強」の哲学入門書!',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51VA53ClV%2BL._SX348_BO1,204,203,200_.jpg',
    category_id:2
  )


Book.create(
    id:6,
    name:'哲学用語図鑑',
    publisher:'田中正人 斎藤哲也',
    publish_date:'2015/2/26',
    description:'国家、正義、格差、テロ、言論の自由、人工知能……について、あなたは何が語れますか?

		学生の副読本として、ビジネスパーソンの教養として、学び直しのきっかけとして。
		楽しみながら知識が身に付く大人の図鑑',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51c1-cWeH1L._SX326_BO1,204,203,200_.jpg',
    category_id:2
  )

Book.create(
    id:7,
    name:'歴史の勉強法 確かな教養を手に入れる',
    publisher:'山本 博文',
    publish_date:'2017/11/16',
    description:'真の教養は、歴史を勉強することで身につけられる。過去を学ぶことにより、
		未来の姿、 人生の成功例・失敗例が見えてくる――。
		東大教授が、歴史に強い大人になるための勉教法を伝授。
		初級編では、旧国名、官位、お金の換算方法など、覚えておいたほうがいい基礎知識をやさしく解説。
		中級編では、歴史好きのための現地探訪方法を惜しみなく披露。
		また上級編では、戦国武将の手紙や古文書のくずし字にも挑戦。
		ネットで書斎を充実させる方法も教えます。
		巻末には良書を厳選したブックガイドを収録しました。
		愉しみながら歴史を学び直したい人、必読の書です。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51YBdg1wPUL._SX294_BO1,204,203,200_.jpg',
    category_id:3
  )

Book.create(
    id:8,
    name:'イスラームの歴史 - 1400年の軌跡 (中公新書)',
    publisher:'カレン・アームストロング 小林 朋則',
    publish_date:'2017/9/20',
    description:'世界宗教として君臨するイスラーム。
		 現在、ムスリムは一六億にのぼり、キリスト教徒に次ぐ。
		 ムスリムの考え方や行動様式は、
		 理解しづらい部分も多く、対テロ戦争が進行するほど、欧米や日本からの偏見は強まっている。
		 本書は、世界的宗教学者がイスラームの一四〇〇年におよぶ歴史を概観。
		 誕生から国家の発展、そして近代化、世俗化といかに向き合ってきたかなどを、
		 思想的背景とともに解き明かす。監修・池田美佐子。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51Y9CXsZ78L._SX308_BO1,204,203,200_.jpg',
    category_id:3
  )

Book.create(
    id:9,
    name:'歴史との対話～現代福祉の源流を探る～ ',
    publisher:'川崎 順子 ほか５名',
    publish_date:'2018/1/20',
    description:'今日の社会福祉学はその歴史の集積であり、将来の展望もその延長線上にある。
		 つまり、社会福祉の歴史は人間の尊重の近代史であるため、
		 本書では、改めてその歴史を辿ることを試みる。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51eWTlssBRL._SX350_BO1,204,203,200_.jpg',
    category_id:3
  )

Book.create(
    id:10,
    name:'社会科学の考え方―認識論、リサーチ・デザイン、手法―',
    publisher:'野村 康',
    publish_date:'2017/5/27',
    description:'学際化がすすむ社会諸学のロジックをいかにして身につけるか。
		 日本で初めて認識論から説き起こし、多様な調査研究手法を明晰に整理して、
		 メソドロジーの全体像を提示する。
		 社会科学を実践するための要諦をつかみ、創造的研究を生み出すための最良のガイドブック。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41DeK6aeKdL._SX359_BO1,204,203,200_.jpg',
    category_id:4
  )

Book.create(
    id:11,
    name:'公務員試験 過去問 新クイックマスター 社会科学 第7版',
    publisher:'東京リーガルマインド LEC総合研究所 公務員試験部',
    publish_date:'2017/10/20',
    description:'平成29年に実施された本試験最新問題を掲載!
		「クイマス」は公務員試験受験生の定番過去問題集です。

		「クイマス」は単なる過去問+解説の繰り返しではありません。
		十分な量&良質な過去問と詳細な解説に加え、解くためのベースとなるインプットも装填。

		公務員受験指導校LECの講師陣が総力をあげて編集した「過去問+テキスト」のオールインワン問題集です。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51z-ulaBz3L._SX350_BO1,204,203,200_.jpg',
    category_id:4
  )

Book.create(
    id:12,
    name:'読書と社会科学 (岩波新書)',
    publisher:'内田 義彦',
    publish_date:'1985/1/21',
    description:'電子顕微鏡を通して肉眼では見えない世界を見るように、社会科学では、
   		 概念という装置をつかって現象の奥にある本質を見きわめようとする。
		 自前の概念装置をいかにして作るか。
		 それを身につけることで何が見えてくるか。
		 古典を読むことと社会科学を学ぶこととを重ね合わせて、
		 本はどう読むべきかの実習を読者とともに試みる実践的読書論。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41S0BSDdRTL._SX303_BO1,204,203,200_.jpg',
    category_id:4
  )

Book.create(
    id:13,
    name:'読書と社会科学 (岩波新書)',
    publisher:'岸根 順一郎 大森 聡一',
    publish_date:'2015/3/1',
    description:'自然科学に対する専門的な知識を持たない人に向けて、物質・エネルギー、
		 生命・生態、宇宙・地球などの自然科学の諸課題における科学的な考え方と、
		 数理・情報学の方法を解説する。
		【「TRC MARC」の商品解説】',
    image_url:'https://image.honto.jp/item/1/265/2657/5751/26575751_1.png',
    category_id:5
  )

Book.create(
    id:14,
    name:'自然科学の統計学 (基礎統計学)',
    publisher:'東京大学教養学部統計学教室',
    publish_date:'1992/8/1',
    description:'内容（「MARC」データベースより）
		 自然科学、工学、医学などへの応用をめざしつつ、さまざまな統計学的考え方を紹介し、
		 その基礎をわかりやすく解説する。
		 理科系の学生を対象とした入門書',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51D0STTD22L._SX333_BO1,204,203,200_.jpg',
    category_id:5
  )

Book.create(
    id:15,
    name:'自然科学の統計学 (基礎統計学)',
    publisher:'東京大学教養学部統計学教室',
    publish_date:'1978/4/1',
    description:'「1800年までの科学といえば、まるで果樹園のようなものだった」。本書はじめにの冒頭である。
		 何のことだろうと、つい読み始めた。
		 当時の「科学」は、全体の様子を簡単に把握できる程度に単純だったということのようだ。
		 ところが「今日では、科学という果樹園は地球をとり巻く巨大な怪物となり、
		 そこには1枚の地図もなく、誰も道を知らない」。
		 科学は、専門分野ごとに深化し、
		 科学者たちの、己の専門分野に閉じこもるばかりで、誰もその全体像を捉えることができない。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51rdTo%2BTPzL._SX342_BO1,204,203,200_.jpg',
    category_id:5
  )

Book.create(
    id:16,
    name:'雲を愛する技術 (光文社新書) 新書',
    publisher:'荒木 健太郎 ',
    publish_date:'2017/12/14',
    description:'「子どもの頃はよく空を見上げていたんだけど、最近は全然見てなかった」こんな話をよく聞きます。
		  みなさんは覚えているでしょうか。
		  いかにも夏という感じの、青空に映えるモクモクした雲の壮大さを。
		  みなさんは見たことがあるでしょうか、
		  激しい雷雨の過ぎ去った空にかかった、心打たれるような美しい虹を。(「はじめに」より)
		  豊富な写真と雲科学の知見から、身近な存在でありながら、
		  本当はよく知られていない雲の実態に迫り、その心を読み解いていく。
		  雲研究者の著者が留まることを知らない愛と情熱を注いだ、雲への一綴りのラブレター。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51DwRoREAaL._SX306_BO1,204,203,200_.jpg',
    category_id:6
  )

Book.create(
    id:17,
    name:'人前で話す・教える技術',
    publisher:'寺沢 俊哉 ',
    publish_date:'2017/10/24',
    description:'「人前で教える」ための究極の教科書!
		 ライブメソッド®とは、「対話を通じて心を動かし、発見を通じて行動を動かす」技術です。
		 ライブメソッド®を誰でも活用できるように、5つの公式。52のメソッドとして整理。
		 研修講師、士業・コンサルタント、社内講師、
		 部下やメンバーを動かすビジネスリーダー、会議の進行を任されたファシリテーターの方から、
		 朝礼で10分間話をしなければならない方まで、複数の人前で何かを教える必要がある方へ。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51duvWdVAxL._SX338_BO1,204,203,200_.jpg',
    category_id:6
  )

Book.create(
    id:18,
    name:'暗号技術のすべて ',
    publisher:'IPUSIRON',
    publish_date:'2017/8/3',
    description:'『ハッカーの学校』の著者が徹底解説
		 暗号技術の絡み合いを解き明かす

		 【本書のポイント】
		 1)古典暗号から現代暗号までを体系的に解説
		 2)アルゴリズムに注目することで、暗号技術の絡み合いを解き明かす
		 3)図や数値例を多数掲載し、数学も克服できるように配慮
		 4)教科書として、辞書として……いろいろな読み方ができる',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51EKCT5omxL._SX347_BO1,204,203,200_.jpg',
    category_id:6
  )

Book.create(
    id:19,
    name:'漁師と水産業 漁業・養殖・流通の秘密',
    publisher:'小松 正之',
    publish_date:'12/17/2015',
    description:'漁師さんたちって、どんなふうに仕事して、どんなふうに経済を回しているんだろう?
		みんなが漁船を持ってるのだろうか。
		養殖は誰が取り仕切っているのだろうか。
		港は勝手に使ってもいいのだろうか…。

		毎日のように水産物を食べているのに、ふと考えるとなにも知らない漁業の世界。
		大きく分けて、漁に出る方法、養殖という方法がありますが、
		それぞれどういう長所・短所があるのか、経済規模はどうなのか、
		それにまつわるテクノロジーや行政としてはどうなのか、
		そして仕事としてはどのような世界なのかなど、
		漁業に関する疑問を詳しく見ていきます。

		漁業で働くということから、漁業に関わるすべてのことがわかる本です。

		【目次】
		■第1章 a漁業の秘密
		■第2章 漁師の秘密
		■第3章 養殖の秘密
		■第4章 漁業に就きたいとき/これからの漁業',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51OaIhy4GGL._SX327_BO1,204,203,200_.jpg',
    category_id:7
  )


Book.create(
    id:20,
    name:'農業のマーケティング教科書 食と農のおいしいつなぎかた',
    publisher:'岩崎 邦彦',
    publish_date:'11/03/2017',
    description:'○農業にマーケティングの必要性が叫ばれて久しい。
		しかし、関連書の大半は、既存のマーケティング理論を
		農業に当てはめたものや成功した農業者の事例を紹介したもので、
		定番書は少ない。

		○著者の岩崎氏は中小企業のマーケティング・経営戦略論で有名だが、
		東京農大で農業経済学の博士号をとった農業経営の専門家でもある。
		本書は静岡県立大学岩崎研究室による全国規模の消費者調査、生産者調査の
		データベースと、著者自身が携わってきた農の地域ブランド開発や
		六次産業化の事例を盛り込んだ、農業マーケティングのテキストである。

		○消費者は何を求めて「食」を購入するのか、そもそも「品質」とは何か、
		「おいしさ」を消費者にどう伝えるか。いかにして「強い食のブランド」をつくるかなど、
		生産者や食ビジネス関係者に関心の高い論点を盛り込んでいる。

		○著者は農業高校の学習指導要領等のマーケティング科目の拡充に
		専門家としてアドバイスをする一方、
		全国の農業者のマーケティングや地域ブランド開発の支援を長年行っている。

		目次
		第1章 農業を再定義しよう

		第2章 農業にマーケティング発想を

		第3章 品質を決めるのは消費者である

		第4章 うまくいっている農家にはどのような特徴があるのか

		第5章 どうやって強いブランドをつくるか

		第6章 「違い」が価値になる

		第7章 どうすれば六次産業化は成功するのか

		第8章 農業の体験価値を伝えよう

		第9章 さあ、前に踏み出そう!',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51Wg-4hGewL._SX337_BO1,204,203,200_.jpg',
    category_id:7
  )


Book.create(
    id:21,
    name:'ヘルスケア産業のデジタル経営革命 破壊的変化を強みに変える次世代ビジネスモデルと最新戦略',
    publisher:'ジェフ・エルトン',
    publish_date:'10/19/2017',
    description:'デジタル化の波にさらされるヘルスケア産業、生き残りのための最新ビジネスモデルとは?

		さまざまなデジタル技術が、ヘルスケア産業における変革のスピードを加速させている。
		医療によるデジタル技術の本質は、IoT(モノのインターネット)をはじめとしたさまざまな技術の発達により、
		これまで分断されていた、患者と医療機関、製薬企業、医療機器メーカーがシームレスにつながることにある。
		それによって、ヘルスケア産業に関わる企業からは、最終顧客(患者)の実態がはっきりと見えてくるだけでなく、
		患者にどのようなアウトカム、価値をもたらすことができたのかを把握できるように変わっていく。
		さらに、デジタル技術により、患者の生活のあらゆるシーンで情報が取得可能になる。そのデータを解析することで、
		自社が提供している製品や技術が患者に対してどんな条件、状態の時に役に立つのかを把握し、
		その結果を研究開発にも活かすという、消費財のようなフィードバックループが回り始める可能性がある。

		業界横並びから脱し、独自のビジネスモデル、エコシステム構築へ

		患者への価値提供やアウトカムを実現するには、自社の製品を売るだけでなく、
		製品以外の技術やサービスを組み合わせたソリューションが欠かせない。
		これを実現するには、自社単独では不可能であり、さまざまな企業との提携が必要だ。
		また、ヘルスケア業界には、多くの患者との接点を持つ他業種の企業の参入も始まっており、
		そうした新興企業を相手に、競争、協業をしなければならない。
		従来のヘルスケア関連企業は、既定路線を離れ、独自のビジネスモデル、
		エコシステムを構築することが生き残りの必須条件となる。本書では、その具体策を提示する。
		冒頭には「日本語版特別章」を40ページにわたって設け、
		日本の事情に合ったデジタル経営戦略と新ビジネスモデルを詳述する。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/510rp9DlfNL._SX339_BO1,204,203,200_.jpg',
    category_id:7
  )

Book.create(
    id:22,
    name:'芸術表層論',
    publisher:'谷川 渥',
    publish_date:'11/10/2017',
    description:'日本の現代美術を怜悧な美学者が「表層」という視点から抉り、新たな谷川美学を展開する。
		加納光於、中西夏之、瀧口修造、草間彌生、遠藤利克、荒木経惟、寺山修司、美輪明宏、金子國義など
		一級の美術家と作品について、具象と抽象、前衛とは、肉体と表現、版画と版、そして「表層」について論じる。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41Wsol3XVAL._SX344_BO1,204,203,200_.jpg',
    category_id:8
  )

Book.create(
    id:23,
    name:'芸術起業論',
    publisher:'村上 隆',
    publish_date:'06/01/2006',
    description:'すべての人(=アーティスト)は起業家である! 芸術には、世界基準の戦略が必要である。
		「光を見る瞬間」をどう作るか!? サザビーズオークションで1作品1億円で落札された村上隆が説く、超ビジネス書。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51-VuQx809L._SX351_BO1,204,203,200_.jpg',
    category_id:8
  )

Book.create(
    id:24,
    name:'芸術とは何か 千住博が答える147の質問',
    publisher:'千住 博',
    publish_date:'03/03/2014',
    description:'●芸術の本質に迫る!
		芸術とは何か、人間とは何か――このストレートで根源的な問いに答えたのが本書です。
		「インターネットは芸術をどう変えたか?」「芸術家は才能か技術か?」「人間はなぜ絵画を描くのか?」
		など147の質問に、画家・千住博が答えます。また、「究極の日本画5作品」「究極の西洋画5作品」をカラーで紹介。
		「美」を楽しみながら、その本質に迫ることができます。最初からでも、気になった質問からでも、美しい絵画からでも、
		まずはページを開いてください。「芸術」の楽しさと奥深さを感じるはずです。

		(目次から)
		・タイトルは、どの時点でつけますか?
		・モチーフは、どのように探しますか?
		・多くの画家が苦労してきた色は何ですか?
		・インスピレーションは必要ですか、どういう時に感じますか?
		・作品の価格は、どのように決まりますか?
		・オークションは、どのようなものですか?
		・[カラー]究極の日本画を5作品挙げてください
		・[カラー]究極の西洋画を5作品挙げてください
		・世界で、もっともすばらしい美術館はどこですか?
		・日本で、もっともすばらしい美術館はどこですか?
		・生きる希望を失った人に観せたい絵画は何ですか?
		・絵画は、どの距離で観るのがベストですか?
		・画家は、なぜ自画像を描くのですか?
		・人間は、なぜ絵画を描くのですか?
		・芸術とは何ですか? ……ほか',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41vwXVqQi0L._SX311_BO1,204,203,200_.jpg',
    category_id:8
  )


Book.create(
    id:25,
    name:'２０歳を過ぎてから英語を学ぼうと決めた人たちへ ２０世紀の半分以下の時間と費用で学ぶ最新最短英語学習法',
    publisher:'	Hiroyuki Hal Shibata',
    publish_date:'09/15/2010',
    description:'iPhone、Kindle、Audio Book、Twitter、Lang-8、レアジョブ、PASORAMAといった
		最先端の電子機器やWeb Serviceを英語学習に活用!
		帰国子女でもない日本人がTOEIC860点を取得し、
		英語で「聞く」「話す」「書く」ことができるようになる方法を紹介。
		この本に書かれた方法を実践することで身につけられる英語力は以下の通りです。

		1 TOEIC試験で860点以上を取得してA levelに到達する。
		2 「読む」「聞く」という受身な英語だけではなく、自分から英語を発信すること、すなわち「話す」「書く」がちゃんとできるようになる。
		3 Native English Speakerたちと英語で意思疎通できるようになる。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/510EggBReqL._SX331_BO1,204,203,200_.jpg',
    category_id:9
  )


Book.create(
    id:26,
    name:'21世紀の『日本事情』:日本語教育から文化リテラシーへ(第3号)',
    publisher:'「21世紀の『日本事情』」編集委員会',
    publish_date:'11/01/2002',
    description:'考察する
		（日本語学習者の日本文化把握の変化と日本事情教育への試論／
		海外の初中等教育における日本語教育と<文化リテラシー>／
		ステレオタイプの強固さ-『日本事情』教育の現場から-／
		文化リテラシー育成としての日本語教員養成-早稲田大学大学院日本語教育研究科「日本事情教育実践研究」の場合）／
		調査する
		（「日本の若者文化」に関する作文の内容分析-留学生と日本人学生との比較-／
		外国人力士の日本語インターアクション能力:イマージョンプログラムのモデルとしての習得環境）／
		実践する
		（メディアを思考（志向・試行）する-日本事情としてのメディア・リテラシー／
		固定的文化観への挑戦-日本事情教育は「『日本文化』対『異文化』」の枠組みを越えられるか-）／「
		日本事情」関係情報（日本語教員養成および日本語教育能力検定試験における「日本事情」の扱い）／
		書評（疑惑の「正しい日本語」野呂香代子・山下仁編著『「正しさ」への問い・批判的社会言語学の試み』／
		『越境する家族』を読む川上郁雄著『越境する家族・在日ベトナム系住民の生活世界』）',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51-5UbaJpEL._SX352_BO1,204,203,200_.jpg',
    category_id:9
  )


Book.create(
    id:27,
    name:'知れば恐ろしい日本人のことば: 「たまげる」の語源に秘められたゾッとする現象とは…',
    publisher:'日本語倶楽部',
    publish_date:'03/17/2017',
    description:'「むごい」「土壇場」「断腸」……日本語の語源には恐ろしいものが多すぎる!
		漢字、ことわざ、外来語まで多数収載。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51q4NZt-EcL._SX349_BO1,204,203,200_.jpg',
    category_id:9
  )


Book.create(
    id:28,
    name:'中国文学の愉しき世界',
    publisher:'井波 律子',
    publish_date:'09/16/2017',
    description:'『三国志』『西遊記』『水滸伝』『紅楼夢』……。
		とてつもないスケールで繰り広げられる華麗な物語世界、烈々たる気概に満ちた奇人・達人の群像。
		中国文学の魅力をわかりやすく説き明かす第一人者である著者が、
		竹林の七賢」をはじめとする個性豊かな人物のエピソードや、興味深い書物、不思議な出来事をめぐって縦横無尽に語る。
		とびきり愉しい中国文学案内。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41RnwFgek2L._SX357_BO1,204,203,200_.jpg',
    category_id:10
  )


Book.create(
    id:29,
    name:'わが文学生活',
    publisher:'吉行 淳之介',
    publish_date:'11/10/2017',
    description:'幼年期の回想、戦中戦後の生活、様々な病苦、代表作執筆の経緯――
		性の深淵を小説で探求しつつ多面的に活躍した芸術家の文学的自伝。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41FMqonBPQL._SX336_BO1,204,203,200_.jpgg',
    category_id:10
  )


Book.create(
    id:30,
    name:'文学入門',
    publisher:'桑原 武夫',
    publish_date:'05/05/1950',
    description:'私たちの文化生活のなかで最も重要な地位を占めている文学、
		これを狭い文壇意識から解放して、正しく社会に結びつけることほど大切な問題はないであろう。
		なぜ文学は人生に必要か。すぐれた文学とはどういうものか。何をどう読めばいいか。
		清新な文学理論と鋭い社会的洞察力をもって、文学のあるべき姿と味わい方を平明に説く。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41KRBE6ARJL._SX286_BO1,204,203,200_.jpg',
    category_id:10
  )


Book.create(
    id:31,
    name:'解剖と疾患と看護がつながる!―ゼッタイ聞きたいさわ先生の人気講座',
    publisher:'さわ研究所講師陣',
    publish_date:'08/01/2015',
    description:'看護国試専門予備校の「さわ研究所の講師陣」がまとめた看護学生のための好評参考書,
		待望の改訂第2版.わかりやすいイラストとシェーマを多用.
		やさしく噛み砕いた解説文で基礎知識が読んで身に付く好評書.
		事例や国試の過去問題などを刷新,国試対策必読書としてバージョンアップした.',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51-3AvysM0L._SX350_BO1,204,203,200_.jpg',
    category_id:11
  )


Book.create(
    id:32,
    name:'~短期集中講座~ 土日でわかるPythonプログラミング教室 環境づくりからWebアプリが動くまでの2日間コース',
    publisher:'吉谷 愛',
    publish_date:'09/16/2017',
    description:'AI・人工知能プログラミングの扉を開こう!


		昨今、ビッグデータとの親和性やIoTの相性が良いことなどで、2015年後半から「Python」という単語をよく目にするようになりました。この本はそういう情報を敏感に察知しながらも、忙しいためなかなかそれらに手を出せない人が、

		・土日の2日間という短期間で
		・「考えるよりまず実践」の形式で
		・Docker、Djangoなどの付帯技術も習得しながら
		・環境づくりからWebアプリが動くまでを通してPythonに慣れ親しめる本です。

		●この本を推薦します
		人工知能はもはや「作る」時代ではなく「使う」時代。Python学んで、人工知能を使いこなそう。
		Mistletoe株式会社 代表取締役社長 兼 CEO 孫 泰蔵


		●動作確認環境
		本書は、以下の環境で動作確認が行われており、これ以前のバージョンや他の環境には対応していません。
		あらかじめ、ご了承ください。

		◎Mac OS X
		Mac OS X Mountain Lion 10.8以降

		◎Windows(64ビット)(x64)
		Windows 8/8.1、Windows10
		Webブラウザ:Google Chrome
		※このテキストで使用しているOSはWindows10です。

		このテキストで使用するアプリケーションのバージョンは以下のとおりです。

		◎Docker Toolbox 1.12.5',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51N2Fx4kunL._SX392_BO1,204,203,200_.jpg',
    category_id:11
  )


Book.create(
    id:33,
    name:'プログラミング入門講座――基本と思考法と重要事項がきちんと学べる授業',
    publisher:'米田 昌悟',
    publish_date:'09/28/2016',
    description:'必ず身につく世界最良の学習メソッド

		なぜ、世界中の成功者はプログラミングの基本を学んでいるのか。その答えと、具体的な学び方が一冊に!

		世界中で2億人以上が夢中になった学び方!

		バラク・オバマ(アメリカ大統領)、ビル・ゲイツ(Microsoft創業者)、
		マーク・ザッカーバーグ(Facebook創業者)らも賛同した、
		「世界最良の学習メソッド」を徹底紹介!

		抜群の面白さとわかりやすさで、小学生から大人まで全世代がハマる!

		★★こらからはじめる人にオススメの1冊です! ★★

		・なぜ、世界中の成功者はプログラミングの基本を学んでいるのか?
		・プログラミングの基本を最少の時間で確実に習得できる学び方とは?

		世界最先端の学習研究が「学び方」を劇的に変えた。
		この知識は決して無駄にはなりません。
		プログラミングの基礎知識は、近い将来、必ず役立つスキルになります。


		◆◆本書の対象読者◆◆
		・ できるだけ効率よく、プログラミングの基本を習得したい人
		・ プログラミングに興味はあるが、そもそもの「学び方」がよくわからない人
		・ 社会人の一般教養として「プログラミングの基本」を身につけておきたい人
		・ 子どものプログラミング教育に興味のある人

		ぜひご一読ください。
		本書掲載の「新しい学び方」は、あなたの「プログラミング」に対する見方を
		完全に変えるかもしれません。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51XO9DhfTtL._SX350_BO1,204,203,200_.jpg',
    category_id:11
  )


Book.create(
    id:34,
    name:'ステッドマン医学大辞典',
    publisher:'ステッドマン医学大辞典編集委員会',
    publish_date:'02/08/2008',
    description:"100カ国以上で長年愛用され続け,今や世界標準の医学辞典として確固たる信頼を得ているStedman's Medical Dictionary。
		原著の28版では,医学ならびにその周辺科学の進歩を反映することはもとより,
		内分泌学,胃腸病学,老年病学,リウマチ学などの分野を中心に,広範囲な分野について改訂が行われた。
		10万語に及ぶ最新医学用語のなかで,改訂項目は約3万5千語,新たに収載された語は5千語以上にのぼる。
		日本語版第6版では,我が国の医学界の指導的な立場にある70余名の方々の編集による改訂を実施。
		単なる翻訳ではなく,進歩の著しい分野の用語や原著の説明では不十分な用語に対しては,
		補足説明や日本の実状にあわせた訳注も適宜付記されている。
		また今回の改訂にあたり,以下の編集上の工夫をとっている。
		・本文部分オールカラー。相互参照語間で説明文がある語を青字とし,検索に便宜を図った。
		・主見出し語のほぼすべてについて発音記号が付記された。
		・発音,語法に関しての注意点が相当数付記された。
		・最新の語彙が多く,日本での使用についての注意を訳者註というかたちで相当数掲載した。",
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51umNpVwDJL._SY498_BO1,204,203,200_.jpg',
    category_id:12
  )


Book.create(
    id:35,
    name:'ジーニアス英和辞典 第5版',
    publisher:'南出 康世',
    publish_date:'12/17/2014',
    description:'情報量で他の追随を許さない学習英和の決定版が8年ぶりの大改訂。
		根幹である語義・用例、定評のある語法解説も全面的に見直した。
		新たに5000語句を追加し、収録語句は約10万5000。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/516ahbEQF4L._SX363_BO1,204,203,200_.jpg',
    category_id:12
  )


Book.create(
    id:36,
    name:'広辞苑 第六版',
    publisher:'新村 出',
    publish_date:'01/11/2008',
    description:'全項目を再検討し、新たに1万項目を収録。
		総収録項目数は24万を超える。新しい意味や用法の広がりを的確に捉え、
		現代の急速な社会の変動やさまざまな分野での研究の進展、科学技術の進歩に伴って生じた新しい動きを反映。
		「漢字・難読語一覧」「アルファベット略語」などの別冊付録も充実。印刷・造本上の新工夫も随所に。
		50年余にわたって読者の信頼を得てきた『広辞苑』、10年ぶりの最新版。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41agTei2jwL._SX339_BO1,204,203,200_.jpg',
    category_id:12
  )


Book.create(
    id:37,
    name:'打ちのめされるようなすごい本',
    publisher:'米原万里',
    publish_date:'05/08/2009',
    description:'がんで逝った著者の魂の書評集!
		「ああ、私が10人いれば、すべての療法を試してみるのに」
		2006年に逝った著者が最期の力を振り絞って執筆した壮絶ながん闘病記を収録する
		「私の読書日記」(「週刊文春」連載)と、1995年から2005年まで10年間の全書評を収録した、最初で最後の書評集。
		著者はロシア語会議通訳、エッセイスト・作家として活躍。通訳としては日本女性放送者懇談会賞を受賞し、
		作家として読売文学賞、講談社エッセイ賞、大宅壮一ノンフィクション賞、Bunkamuraドゥ マゴ文学賞を受賞。
		井上ひさし、丸谷才一のダブル解説収録、書名索引、著者名索引も掲載した完全版。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41EUEhV%2BRCL._SX346_BO1,204,203,200_.jpg',
    category_id:13
  )


Book.create(
    id:38,
    name:'いわずにおれない',
    publisher:'まど みちお',
    publish_date:'12/01/2005',
    description:'ぞうさんのおはなはなぜ長いの?
		一世紀近くを生きてきた詩人から、こんこんと湧き出る詩。
		そのほとんどは、ひらがなで書かれた短いものだが、驚くほどの生命力にあふれ、読む人の渇きを潤してくれる。
		詩人が語った"今のボク"を収録。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/51dGN95-R1L._SX347_BO1,204,203,200_.jpg',
    category_id:13
  )


Book.create(
    id:39,
    name:'27人のすごい議論',
    publisher:'文藝春秋',
    publish_date:'20/06/2008',
    description:'各界を代表する論客たちが、社会に大きな影響を与えた自説のエッセンスをわかりやすく提示。',
    image_url:'https://images-na.ssl-images-amazon.com/images/I/41E6RhDvLPL._SX309_BO1,204,203,200_.jpg',
    category_id:13
  )


Book.create(
    id:40,
    name:'化学と生物',
    publisher:'国際文献社',
    publish_date:'11/20/2017',
    description:'会員の機関誌として、本会と会員、会員同士を結びます。
		農芸化学が対象としている食糧・生命・環境分野ばかりでなく、
		広く自然科学の中から問題を取り上げ、それらを化学的・生物学的視点から平易に解説しています。
		また、最新研究の話題や産業界の動向などについても紹介しています。
		会員以外の方も、書店等で購入できます。また、最新研究の話題や産業界の動向などについても紹介しています。',
    image_url:'https://katosei.jsbba.or.jp/img_view.php?mid=132',
    category_id:14
  )


Book.create(
    id:41,
    name:'月刊専門料理',
    publisher:'柴田書店',
    publish_date:'11/17/2017',
    description:'日本料理、イタリア料理、フランス料理、中国料理、デザート、
		その他各国料理の技術と情報を満載。近年、関心が高まっている素材の動向、食材生産地の現状もフォローします。
		「専門性の高さ」をキーワードに一流の調理技術を惜しみなく解説',
    image_url:'https://img.fujisan.co.jp/images/products/backnumbers/1485543_o.jpg',
    category_id:14
  )


Book.create(
    id:42,
    name:'医学と薬学',
    publisher:'自然科学社',
    publish_date:'12/13/2017',
    description:'医学総合月刊誌「医学と薬学」は1979年創刊の伝統ある雑誌です。
		毎月の特集記事と投稿論文の二元掲載により、豊富な医学・薬学の情報を掲載し、
		大学、病院など医療関係者に広く読まれております。
		また、座談会、研究会等の内容をご発表される場として活用いただいております。
		編集顧問として各分野より200余名もの著名な先生方にお願いしております。',
    image_url:'http://www.shizenkagaku.com/igakutoyakugaku/images/2014-71-11.jpg',
    category_id:14
  )

  Book.create(
      id:43,
      name:'An Abundance of Katherines ',
      publisher:'New York Times Bestseller',
      publish_date:'12/13/2017',
      description:'When it comes to relationships, Colin Singleton’s type is girls named Katherine. And when it comes to girls named Katherine, Colin is always getting dumped. Nineteen times, to be exact. On a road trip miles from home, this anagram-happy, washed-up child prodigy has ten thousand dollars in his pocket, a bloodthirsty feral hog on his trail, and an overweight, Judge Judy–loving best friend riding shotgun—but no Katherines. Colin is on a mission to prove The Theorem of Underlying Katherine Predictability, which he hopes will predict the future of any relationship, avenge Dumpees everywhere, and finally win him the girl. Love, friendship, and a dead Austro-Hungarian archduke add up to surprising and heart-changing conclusions in this ingeniously layered comic novel about reinventing oneself.',
      image_url:'https://images-na.ssl-images-amazon.com/images/I/517y5Cz1S5L._SX331_BO1,204,203,200_.jpg',
      category_id:0
    )
