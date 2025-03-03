# Tuple, Guard Let, Switch Case, Breakpoint

TUPLE:
Swift programlama dilinde Tuple (Demet), birden fazla değeri tek bir değişkende gruplamak için kullanılan bir veri yapısıdır. Tuple'lar farklı türlerdeki verileri bir araya getirerek organize bir şekilde saklamanıza olanak tanır.

Basit Tuple Tanımlama:
let kisi = ("Ahmet", 25)
print(kisi.0) // Ahmet
print(kisi.1) // 25

Tuple ile Array ve Dictionary Farkı
Array: Aynı türdeki verileri saklamak için kullanılır.
Dictionary: Anahtar-değer çiftleri saklar.
Tuple: Farklı türde verileri gruplamak için kullanılır.
Sonuç
Tuple'lar, küçük ve geçici veri grupları için idealdir.
Fonksiyonlardan birden fazla değer döndürmek için sıkça kullanılır.
Array veya Dictionary gibi veri yapıları yerine uzun vadeli depolama için daha uygun alternatifler bulunabilir.

GUARD LET
Swift programlama dilinde guard let, opsiyonel (optional) değerleri güvenli bir şekilde açmak (unwrap etmek) için kullanılan bir kontrol yapısıdır. Early Exit (Erken Çıkış) prensibiyle çalışır, yani şart sağlanmazsa hemen çıkış yapar.

if let ile guard let Arasındaki Farklar:
if let de iç içe (nested) kod yazılabilir.Guard let	kodun daha okunaklı olmasını sağlar.
if let de else bloğu zorunlu değildir.Guard let de	else bloğu zorunludur.
if let de değişken sadece if bloğu içinde geçerli olur.Guard let de	değişken tüm fonksiyon içinde geçerli olur.

Sonuç:
✅ guard let, opsiyonel değerleri açarken kodun daha temiz ve anlaşılır olmasını sağlar.
✅ Kodun erken çıkmasını (early exit) sağladığı için iç içe geçmiş if kontrollerini önler.
✅ Else bloğu zorunlu olduğu için hata kontrolü yapmayı garantiler.
✅ Fonksiyon içinde açılan değişkeni diğer kodlarda kullanabilirsiniz.

Kısacası: Daha okunaklı ve güvenli bir Swift kodu yazmak için guard let kullanımı önemlidir.

SWITCH CASE
Swift'te switch case, bir değeri farklı durumlarla karşılaştırarak kodun belirli bölümlerini çalıştırmak için kullanılan bir kontrol yapısıdır. if-else yapısına bir alternatif olarak kullanılır ve genellikle daha okunaklı ve performanslıdır.
Sonuç

✅ switch case, farklı durumları kontrol etmek için kullanılır.
✅ default bloğu, eşleşme olmadığında çalışır.
✅ where ile koşullar eklenebilir.
✅ Tuple, enum, fallthrough gibi özelliklerle daha güçlü hale getirilebilir.

💡 Performans açısından switch, if-else yapısına göre genellikle daha verimlidir.

BREAKPOINT
Breakpoint (Kesme Noktası), Xcode'da kod çalışırken belirli bir satırda durmasını sağlayan bir hata ayıklama (debugging) aracıdır. Breakpoint kullanarak kodun çalışma anında değerleri inceleyebilir, hataları tespit edebilir ve kodun akışını adım adım kontrol edebilirsiniz.
Breakpoint Nasıl Kullanılır?

1. Breakpoint Ekleme
Xcode'da bir satıra breakpoint eklemek için:
Kod editöründe satır numarasının yanına tıklayın.
Mavi bir ok (🟦) belirecektir.
Kod çalıştırıldığında, o satıra geldiğinde duracaktır.

Breakpoint Türleri

1. Normal Breakpoint:
Varsayılan olarak kullanılan türdür.
Kod belirtilen satıra geldiğinde durur.
2. Conditional (Koşullu) Breakpoint:
Belirli bir koşul sağlandığında durmasını sağlar.
Örneğin, yalnızca a değeri 10 olduğunda durmasını istiyorsanız:
Breakpoint’e sağ tıklayın → Edit Breakpoint seçeneğini seçin.
"Condition" bölümüne a == 10 yazın.
3. Exception Breakpoint:
Program çökerse otomatik olarak durdurur.
Hata türlerini tespit etmek için kullanılır.
Xcode’da Breakpoint Navigator sekmesinden ➕ simgesine tıklayarak Exception Breakpoint ekleyebilirsiniz.
4. Symbolic Breakpoint:
Belli bir fonksiyonun çalışmasını yakalamak için kullanılır.
Örneğin, viewDidLoad() çalıştığında durmasını istiyorsanız, UIViewController.viewDidLoad için Symbolic Breakpoint ekleyebilirsiniz.
Breakpoint Kullanarak Debugging Yapma

Xcode'un sol altındaki "Debug Area" bölümünde değişkenlerin değerlerini görebilirsiniz.
Kod satır satır ilerletmek için:
Continue (▶️) → Kodu çalıştırmaya devam eder.
Step Over (⏭️) → Bir satır ilerler.
Step Into (🔽) → Fonksiyon içeriğine girer.
Step Out (⏏️) → Fonksiyon dışına çıkar.

Sonuç:
✅ Breakpoint'ler, hata ayıklamayı kolaylaştırır ve kodun nasıl çalıştığını anlamanızı sağlar.
✅ Koşullu veya özel breakpoint'lerle hata bulmayı daha verimli hale getirebilirsiniz.
✅ Xcode'un Debugger araçlarını kullanarak değişkenleri inceleyebilir ve kod akışını adım adım takip edebilirsiniz.
