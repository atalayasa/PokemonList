//
//  Pikachu.swift
//  SwiftUISelfTry
//
//  Created by Atalay Aşa on 14.06.2019.
//  Copyright © 2019 Atalay Aşa. All rights reserved.
//

import SwiftUI

struct Pokemon: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String { return name.lowercased() }
    var type: String
    var info: String
}

#if DEBUG
let testPokemons = [ Pokemon(name: "Ivysaur", type: "Çimen", info: "Ivysaur iki tipli Çimen / Zehir tipi bir Pokémon'dur. Bulbasaur 16. seviyede Ivysaur olur ve Ivysaur'da 32. seviyede Venusaur olur. Pokemon Red, Blue, Yellow, Leafgreen, Firered, Soulsilver ve Heartgold'ta Bulbasaur'dan evrimleşir."),
                     Pokemon(name: "Machamp", type: "Savaşan", info: "Machamp, dört kaslı kolu bulunan büyük, insansı bir Pokémon'dur. Mavimsi gri bir cilde, kırmızı gözlere ve soluk sarı dudaklara sahiptir. Kafasında, gözlerinin hemen üstünde üç kahverengi sırt var. Vücudunun her iki tarafında iki kolu vardır: normal pozisyonda bulunan bir çift ve doğrudan omuzların üstüne takılan bir başka çift. Külotlara benzeyen siyah işaretlere sahip ve şampiyonluk kemerine benzeyen altın renkli güç kayışı kemeri takıyor. Bacaklarında belirgin kas tonusu var ve ayaklarının her birinde iki ayak parmağı var."),
                     Pokemon(name: "Mudkip", type: "Su", info: "Mudkip küçük, amfibi ve dörtlü bir Pokémon'dur. Açık mavi alt tarafı olan mavi bir gövdeye sahiptir. Üstünde mavi yüzgeci ve açık mavi kuyruk yüzgeci olan büyük bir başı vardır. Yanaklarında siyah, boncuklu gözleri ve turuncu, yıldız şeklinde solungaçları vardır. Başındaki yüzgeci kullanarak Mudkip, su ve hava akımlarındaki değişiklikleri ve su kütlelerini tespit edebilir. Yüzgeci, anime'de görüldüğü gibi belirli bir yöne de işaret edebilir. Mudkip, kendisinden daha büyük olan kayalar taşıyabilir veya ezebilir. Büyük kuyruk yüzgeci, su üzerinde güçlü bir ivmelenme sağlar."),
                     Pokemon(name: "Pikachu", type: "Elektrik", info: "Pikachu kısa, tombul bir kemirgen Pokémon'dur. Sırtında iki yatay kahverengi çizgili sarı kürkle kaplıdır. Küçük bir ağzı, siyah ucu olan sivri kulakları ve kahverengi gözleri vardır. Her bir yanak, elektrik depolaması için bir kese içeren kırmızı bir dairedir. Her pençede beş parmağı bulunan kısa kollar vardır ve ayaklarının her birinin üç parmağı vardır. Şimşek şeklindeki kuyruğunun tabanında kahverengi kürk bir yama bulunur. Bir dişinin kuyruğunun sonunda, bir kalbin tepesine benzeyen V şeklinde bir çentiği olacaktır. Dörtlü olarak sınıflandırılır, ancak arka ayakları üzerinde durduğu ve yürüdüğü bilinmektedir."),
                     Pokemon(name: "Voltorb", type: "Elektrik", info: "Voltorb, gözleri olan bir Poké Ball'u andıran ve düğmeyi ekleyen küresel bir Pokémon'dur. Üst yarı kırmızı, alt yarı beyazdır. Poké Balls ile benzerliği nedeniyle, birinin bir enerji darbesine maruz kaldığında yaratıldığı düşünülmektedir. Bu, bileşenlerinin doğal olarak meydana gelmemesiyle desteklenir. Voltorb genellikle elektrik santrallerinde ve elektrik alanlı diğer alanlarda bulunur. İlk önce modern Poké Balls'un icat edildiği tesiste keşfedildi. Uçucu bir mizacı var ve çarpılırsa ya da ajite edilirse patlayacak."),
                     Pokemon(name: "Wigglytuff", type: "Peri", info: "Wigglytuff fasulye şeklinde bir gövdeye ve güdük kolları ve bacaklarına sahip bir Pokémon'dur. Kafasında kabarık, kıvrılmış bir tutam kürk vardır. Siyah, uzun, tavşan gibi kulakları ve uçlarında hafifçe açık renkli olan kulakları vardır. Büyük, mavi gözleri, döküntüleri hemen temizleyen gözyaşı tabakası ile kaplıdır. Beyaz bir göbekle pembe kürkle kaplıdır. Bu ince kürk tabakası o kadar yumuşak ki, diğer Wigglytuff da dahil olmak üzere ona dokunanlar durmak istemeyecek. Mevsimsel olarak tutuyor ve insanlar iplik eğirmek için kürk topluyorlar. Vücudu yumuşak ve kauçuk olup, solunması halinde şişmesine izin verir. Wigglytuff kendini 20 kat daha fazla şişirebilir. Şişirilirken zıplayarak veya yüzerek hareket edebilir. Hangisinin kendisini en fazla şişirebileceğini görmek için diğer Wigglytuff ile rekabet eder."),
                     Pokemon(name: "Scyther", type: "Uçuş", info: "Scyther iki ayaklı, böcek ilacı bir Pokémon'dur. Baş, toraks ve karın arasında ince, krem ​​renkli bölümler ile öncelikle yeşildir. Bir dişinin karnı erkektenkinden biraz daha büyük olacaktır. Dar gözleri ve biraz sürüngen kafasının arkasında üç nokta vardır. Ön kolları, avlanma ve savaşta kullandığı büyük, beyaz tırpanlardan oluşur. Uyluklarında kürk dikenleri vardır ve geniş ayaklarında üç pençe parmağı vardır. İki çift krem ​​renkli kanat sırtından uzanıyor. Bu kanatlar Scyther'in uçmasına izin verirken, nadiren yapar.")
]
#endif
