<!DOCTYPE html>
<html lang="ar">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Almasrya Customs Services</title>

<link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;700&display=swap" rel="stylesheet">

<style>

body {
  margin: 0;
  font-family: 'Cairo', sans-serif;
  direction: rtl;
  background: linear-gradient(135deg, #e0f7fa, #c8e6c9); /* لونين متناسقين */
}

/* Header */
header {
  background: #0A1F44;
  color: white;
  padding: 20px 40px;
  display: flex;
  flex-direction: column;
  align-items: flex-start;
}

.logo-container {
  display: flex;
  align-items: center;
}

.logo-container img {
  height: 50px;
  margin-left: 10px;
}

header h2 {
  margin: 0;
}

.tax-number {
  margin-top: 5px;
  font-size: 14px;
  color: #FFD700;
}

/* Hero */
.hero {
  height: 100vh;
  background: url('port.jpg'); /* صورة المينا */
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}

.hero-content {
  color: white;
}

.hero h1 {
  font-size: 60px;
  text-shadow: 2px 2px 10px rgba(0,0,0,0.8);
}

.hero p {
  font-size: 30px;
  font-weight: bold;
  color: white;
  text-shadow: 2px 2px 10px rgba(0,0,0,0.8);
}

/* Sections */
section {
  padding: 80px 20px;
  text-align: center;
}

section h2 {
  font-size: 40px;
  color: #0A1F44;
}

section p {
  font-size: 22px;
  color: #222;
  max-width: 900px;
  margin: auto;
  line-height: 1.9;
}

/* الصور */
.image1, .image2, .image3 {
  width: 100%;
  height: 500px;
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center;
}

.image1 {
  background-image: url('port.jpg'); /* المينا */
}

.image2 {
  background-image: url('meeting.jpg'); /* الاجتماع */
}

.image3 {
  background-image: url('warehouse.jpg'); /* المخزن */
}

/* Services */
.services-box {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

.box {
  background: white;
  margin: 15px;
  padding: 30px;
  width: 260px;
  font-size: 20px;
  border-radius: 10px;
  box-shadow: 0 5px 15px rgba(0,0,0,0.1);
}

/* Contact */
.contact {
  background: #0A1F44;
  color: white;
}

.contact a {
  color: #FFD700;
  font-size: 22px;
  display: block;
  margin: 10px;
  text-decoration: none;
}

/* Footer */
footer {
  background: black;
  color: white;
  padding: 20px;
}

</style>
</head>

<body>

<header>
  <div class="logo-container">
    <img src="logo.png">
    <h2>Almasrya CS</h2>
  </div>
  <div class="tax-number">589-495-259</div>
</header>

<section class="hero">
  <div class="hero-content">
    <h1>الشركـة الـمـصـريـة للخدمات الجمركية والملاحية</h1>
    <p>حلول احترافية لتسهيل الإجراءات وتسريع حركة الشحن و التخليص الجمركي</p>
  </div>
</section>

<section>
  <h2>من نحن</h2>
  <p>
    نحن شركة نيو أفكو ترانس، نـقدم خدمات التـخليـص الجمركي والنـقل الداخلي والخدمات الملاحية
    باحترافية عالية مع خبرة في التعامل مع مختلف أنواع البضائع.
  </p>
</section>

<div class="image2"></div> <!-- الاجتماع -->

<section>
  <h2>مجالات خبرتنا</h2>
  <p>
    خبرة في المواد الخام الطبية و غير الطبية، الصناعات الغذائية، الزيوت، المعدات والآلات الثقيلة،
    المركبات، ومواد البناء.
  </p>
</section>

<div class="image3"></div> <!-- المخزن -->

<section>
  <h2>خدماتنا</h2>
  <div class="services-box">
    <div class="box">تخليص جمركي</div>
    <div class="box">خدمات ملاحية</div>
    <div class="box">إدارة مستندات</div>
    <div class="box">متابعة الشحنات</div>
  </div>
</section>

<section class="contact">
  <h2>تواصل معنا</h2>
  <a href="tel:01069664686">📞 01069664686</a>
  <a href="tel:01225218052">📞 01225218052</a>
  <a href="mailto:almasryacompany01@gmail.com">📧 almasryacompany01@gmail.com</a>
</section>

<footer>
  © 2026 Almasrya Customs Services
</footer>

</body>
</html>
