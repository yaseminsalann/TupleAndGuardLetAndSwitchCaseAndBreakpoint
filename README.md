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
