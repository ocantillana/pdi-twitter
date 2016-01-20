# Bagaimana Script ini Bekerja ? #



## Pendahuluan ##
Script ETL ini bekerja melalui lingkungan PDI (console maupun aplikasi Spoon). Argumen pertama yang dikirimkan ke script ini adalah id twitter kita.

Misalkan jika url twitter kita adalah http://www.twitter.com/belajarexcel maka handlenya adalah **belajarexcel**.

Input ini kemudian akan diquery ke URL Twitter seperti yang tercantum pada dokumentasi di https://dev.twitter.com/docs/api/1/get/followers/ids.

Karena pada saat penulisan ini repository SVN sepertinya sedang bermasalah, silahkan download contoh scriptnya di bagian download kami.
  * **pdi-twitter.job** : job controller.
  * **set\_env\_var.ktr** : adalah script inisialisasi.
  * **pdi-twitter.ktr** : adalah script utama (akuisisi dan transformasi data ke text file).
  * **getfollowers.bat** : adalah batch script untuk mentrigger pdi-twitter.ktr.

## Syntax Penggunaan ##

```
    getfollowers.bat handle
```

Catatan : handle digunakan tanpa tanda **@**

Output : File dengan nama **hasil.txt** (pada folder yang sama dengan lokasi script dijalankan)

## System Requirement ##
  * Java Runtime Environment (versi 1.5 ke atas)
  * Pentaho Data Integration (versi 4.2 ke atas)

Instalasi dapat melihat artikel kami di [http://pentaho.phi-integration.com/kettle](http://pentaho.phi-integration.com/kettle)

Berikut adalah screenshot cara menjalankan script ini pada Windows maupun Linux.

## Screenshots : Windows 7 ##

![https://sites.google.com/a/phi-integration.com/pentaho-open-source-business-intelligence/kettle/twitter-api-dengan-pdi/execute_shell_windows.png](https://sites.google.com/a/phi-integration.com/pentaho-open-source-business-intelligence/kettle/twitter-api-dengan-pdi/execute_shell_windows.png)

![https://efab85da-a-3e3a5889-s-sites.googlegroups.com/a/phi-integration.com/pentaho-open-source-business-intelligence/kettle/twitter-api-dengan-pdi/commandline_windows.png](https://efab85da-a-3e3a5889-s-sites.googlegroups.com/a/phi-integration.com/pentaho-open-source-business-intelligence/kettle/twitter-api-dengan-pdi/commandline_windows.png)

## Screenshots : Linux (Debian) ##

![https://efab85da-a-3e3a5889-s-sites.googlegroups.com/a/phi-integration.com/pentaho-open-source-business-intelligence/kettle/twitter-api-dengan-pdi/execute_shell_linux.png](https://efab85da-a-3e3a5889-s-sites.googlegroups.com/a/phi-integration.com/pentaho-open-source-business-intelligence/kettle/twitter-api-dengan-pdi/execute_shell_linux.png)

![https://efab85da-a-3e3a5889-s-sites.googlegroups.com/a/phi-integration.com/pentaho-open-source-business-intelligence/kettle/twitter-api-dengan-pdi/execute_shell_linux2.png](https://efab85da-a-3e3a5889-s-sites.googlegroups.com/a/phi-integration.com/pentaho-open-source-business-intelligence/kettle/twitter-api-dengan-pdi/execute_shell_linux2.png)