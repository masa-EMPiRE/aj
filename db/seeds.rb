Farm.create(
  name: "小谷農場",
  description: "こんにちは、小谷農場の農場長、小谷と申します。イチゴの栽培に力を入れており、AJ限定で農場の解放をしてイチゴの収穫&食べ放題イベントを行っております！食べてくれる人を見ると元気が出るのでぜひ！お子様からお年寄りの方まで美味しく食べられるイチゴ「まっかっか」を販売しております。是非どうぞ！！",
  email: "odod.gmail.com",
  image_url: "https://smartagri-jp.com/images/upload/2018/07/025bcd40b47058e238ffc68a1d436256.jpg",
)

Farm.create(
  name: "NomuraFarm",
  description: "埜村ファームの代表取締役、野村を申します。イギリスでの仕事をきっかけにヨーロッパ野菜に興味を持ち、国内でも数少ない作物を取り扱う農家となっております。農場イギリスっぽくしたい",
  email: "nomu@gmail.com",
  image_url: "https://scontent-nrt1-1.xx.fbcdn.net/v/t1.0-9/75066653_2661183763975825_9138477571548119040_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=f_WRwaKNH4cAX9RPkak&_nc_ht=scontent-nrt1-1.xx&oh=d9608e04ee60f8d127c5fbc85edc10b3&oe=5E9433CE",
)

Farm.create(
  name: "中村浩の畑",
  description: "おれやで、マンホール栽培してます。君はマンホールの力を感じたことはあるか？マンホールこそが今後のトレンドになっていくだろう。",
  email: "hirobomb@gmail.com",
  image_url: "https://pbs.twimg.com/profile_images/1047023952013475841/FR6qEJkH_400x400.jpg",
)

Event.create(
  farm_id: "1",
  eventname: "小谷農場presents　一泊二日の真っ赤なイチゴ農泊ツアー"
)

Event.create(
  farm_id: "2",
  eventname: "農場で味わうヨーロッパ"
)

Event.create(
  farm_id: "3",
  eventname: "マンホールのちから、なんでも回す力"
)
