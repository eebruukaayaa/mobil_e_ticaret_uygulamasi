//
//  Product.swift
//  furnitureui
//
//  Created by EBRU KAYA on 5.09.2023.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var description: String
    var supplier: String
    var price: Int
    var width: String
    var height: String
    var diameter: String
    
}

var productList = [
    Product(name: "Kadife Koltuk",
            image: "fn1",
            description: "Berjer modellerimiz arasından seçim yaparak  çok rahat hissedin. Yaylı bir his veren yüksek sırtlı bükme ağaçi iskeletlerden, içine gömülebileceğiniz dolgun minderlere kadar her şeye sahibiz. Birçok berjerin kılıfı çıkarılabilir böylece kılıfları çamaşır makinesinde yıkayabilir  veya kuru temizleme ile temizleyebilirsiniz. Yeni bir görünüm istediğinizde kılıfları değiştirebilir veya berjerinize yeni minderler ekleyebilirsiniz.",
            supplier: "IKEA",
            price: 350,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"),
    
     
    Product(name: "Yemek Masası",
            image: "fn2",
            description: "Mükemmel mekanizması sayesinde misafirler gelmeden, masayı 1 kişi tek başına rahatlıkla uzatabilir.Hafif ve sade İskandinav ifadesi, gün boyunca yemek yemeye, sosyalleşmeye ve diğer etkinliklere davet eden bir atmosfer yaratır.",
            supplier: "IKEA",
            price: 450,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"),
        
    Product(name: "Sandalye",
            image: "fn3",
            description: "Yaşam alanlarının en iyi tamamlayıcıları olan sandalyeler, yerleştirildikleri her ortamın görsel akışını da şekillendirirler. Klasik formları ile sandalyelerin kumaş yüzeyle buluştuğu tasarımları ise evinizdeki diğer kumaş yüzeye sahip mobilyalarla en iyi şekilde uyum sağlar. Şimdi kumaş sandalyeler arasından seçiminizi yapın!",
            supplier: "IKEA",
            price: 550,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"),
           
    Product(name: "Deri Koltuk",
            image: "fn4",
            description: "SEGLORA kılıfı, en kaliteli ve en kaliteli deri olan anilin derisinden üretilmiştir. Yaşlandıkça yumuşar, daha koyu bir ton ve ince bir patina alır.Anilin deri, sadece ince, koruyucu bir kaplama ile işlenmiş ve değiştirilmemiş bir yüzeye sahiptir. Bu, her kılıfı benzersiz kılan işaretlerle doğal görünümünü korurken mükemmel bir nefes alabilirlik sağlar.Sırt ve oturma minderleri vücudunuz için rahat bir destek sağlar ve yüksek esnekliğe sahip sünger ve polyester elyaf dolgusu sayesinde şeklini kolayca kazanır.25 yıl garanti. Koşullar için garanti broşürünü veya internet sitemizi inceleyiniz.",
            supplier: "IKEA",
            price: 650,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"),
      
    Product(name: "Ayna",
            image: "fn5",
            description: "Sabahları telaşlı mı oluyorsunuz? Yarın giyeceğiniz kıyafetleri aynanın arkasına asarak zamandan tasarruf edebilirsiniz.Elbise yığınlarının oluşmasını ve fazladan çamaşır yıkamayı önlemek için kullandığınız kıyafetleri aynanın arkasına asabilirsiniz.Birçok odada kullanım için uygundur ayrıca banyoda kullanım için test edilmiş ve onaylanmıştır.Güvenlik filmi sayesinde, cam kırıldığında etrafa saçılmaz.",
            supplier: "IKEA",
            price: 750,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm"),
         
    Product(name: "Kitaplık",
            image: "fn6",
            description: "Temiz hatlara sahip basit tasarım, KALLAX'ı esnek ve evde kullanımı kolay hale getirir.Pürüzsüz yüzeyler ve yuvarlatılmış kenarlar, raf ünitesine iyi düşünülmüş ve sağlam bir görünüm kazandırır.Raflar, güçlü ve uyumlu bir ifade yaratmak için çerçeveyle mükemmel bir şekilde hizalanır.Esnek ve uyarlanabilir yapı, ihtiyaçlarınız değiştiğinde veya hareket halindeyken bile KALLAX'ınızın keyfini uzun yıllar boyunca çıkarmanızı mümkün kılar.Bu raf ünitesini, bol miktarda depolamanın tadını çıkarırken bir oda bölücü olarak da kullanabilirsiniz.Favori öğelerinizi açık raflarda sergileyin veya kapalı depolama ile kişiselleştirilmiş bir çözüm oluşturmak için ek parçalar ekleyin.",
            supplier: "IKEA",
            price: 850,
            width: "200 cm",
            height: "135 cm",
            diameter: "105 cm")
]
