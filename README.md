# 🛡️ Whois-Scanner-Pro
Developed by **Abhay Sharma**

यह एक शक्तिशाली और आसान Whois Recon टूल है जिसे काली लिनक्स (Kali Linux) के लिए बनाया गया है। यह किसी भी डोमेन या IP की पूरी जानकारी निकाल कर उसकी रिपोर्ट अपने आप सेव कर देता है।

## ✨ फीचर्स (Features)
* 🚀 **Fast Scanning:** तुरंत डेटा फेच करता है।
* 📂 **Auto-Reporting:** रिपोर्ट अपने आप `~/Abhay_Whois_Reports` फोल्डर में सेव हो जाती है।
* 🎨 **Colorful UI:** इस्तेमाल करने में आसान और प्रोफेशनल इंटरफेस।

## 🛠️ इंस्टॉलेशन (Installation Process)
किसी भी नए सिस्टम पर इसे चलाने के लिए बस ये कमांड्स डालें:

```bash
# 1. रिपॉजिटरी क्लोन करें
git clone [https://github.com/abhaysharmagit789/Whois-Scanner-Pro.git](https://github.com/abhaysharmagit789/Whois-Scanner-Pro.git)

# 2. फोल्डर के अंदर जाएं
cd Whois-Scanner-Pro

# 3. जरूरी टूल्स इंस्टॉल करें
sudo apt update && sudo apt install whois -y

# 4. परमिशन दें और टूल चलाएं
chmod +x whois_scanner.sh
./whois_scanner.sh
