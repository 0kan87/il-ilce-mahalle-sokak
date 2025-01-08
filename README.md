# 🏠 Türkiye Adres Veri Tabanı

Bu repository, Türkiye'deki il, ilçe, mahalle ve sokak verilerinin güncellenen bir arşivini sunar. Veriler NVİ (Nüfus ve Vatandaşlık İşleri) adres sisteminden elde edilmektedir.

## 📊 Veri Yapısı

Veriler dört ana kategoride SQL formatında sunulmaktadır:

### İller Tablosu
```sql
CREATE TABLE iller (
    id INT PRIMARY KEY,
    adi VARCHAR(255)
);
```

### İlçeler Tablosu
```sql
CREATE TABLE ilceler (
    id INT PRIMARY KEY,
    adi VARCHAR(255),
    il_id INT
);
```

### Mahalleler Tablosu
```sql
CREATE TABLE mahalleler (
    id INT PRIMARY KEY,
    adi VARCHAR(255),
    ilce_id INT,
    il_id INT
);
```

### Yollar Tablosu
```sql
CREATE TABLE yollar (
    id INT PRIMARY KEY,
    adi VARCHAR(255),
    mahalle_id INT,
    ilce_id INT,
    il_id INT
);
```

## 📅 Güncelleme Sıklığı

- Her güncelleme için yeni bir commit oluşturulmaktadır
- Değişiklik geçmişi commit tarihlerinden takip edilebilir

## Tablo Yapısı

```
├── Veri Tabanı/
    ├── iller.sql
    ├── ilceler.sql
    ├── mahalleler.sql
    └── yollar.sql
```

## 🎯 Kullanım Alanları

Bu veri seti şu alanlarda kullanılabilir:

- Adres doğrulama sistemleri
- Lojistik ve dağıtım uygulamaları
- Coğrafi bilgi sistemleri (GIS)
- Araştırma ve analiz projeleri
- Yerel yönetim uygulamaları
- E-ticaret teslimat sistemleri

## 📋 Veri Detayları

- Karakter seti: UTF-8
- Dil: Türkçe
- Format: SQL (INSERT statements)
- Lisans: MIT

## ⚠️ Önemli Notlar

- Veriler otomatik olarak toplanmaktadır
- NVİ sistemindeki güncellemeler anlık olarak yansıtılmamaktadır
- Sokak isimlerinde değişiklik olabilir
- Yeni mahalleler eklenebilir veya mevcut mahalleler birleştirilebilir

## 🤝 Katkıda Bulunma

Hata bildirimleri ve öneriler için Issues bölümünü kullanabilirsiniz. Pull request'lere açığız.

## 📜 Lisans

Bu proje MIT lisansı altında yayınlanmıştır. Detaylar için [LICENSE](LICENSE) dosyasına bakınız.

## 📊 İstatistikler

- Toplam İl Sayısı: 81
- Veri Güncelleme Başlangıç Tarihi: 4 Ocak 2025
- Son Güncelleme: 6 Ocak 2025

## 🔗 Faydalı Bağlantılar

- [NVİ Adres Sistemi](https://adres.nvi.gov.tr)
- [Resmi Gazete - Adres Değişiklikleri](https://www.resmigazete.gov.tr)
- [TÜİK - İdari Bölünüş](https://www.tuik.gov.tr)

## 📞 İletişim

Sorularınız ve önerileriniz için:
- GitHub Issues
- destek@viptema.com

---
