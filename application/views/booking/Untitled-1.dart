1. import 'package:flutter/material.dart';
//baris ini mengimpor pustaka flutter yang diperlukan.

2. 
3. class PoliPage extends StatefulWidget { 
//baris ini mendefinisikan sebuah class PoloPage yang merupakan turunan dari StatefulWidget.
//StatefulWidget digunakan ketika ingin memiliki widget yang dapat berubah

4. const PoliPage({super.key}); 
//baris ini mendefinisikan konstruktor PoliPage.
//Konstruktor ini menerima argumen opsional key yang diteruskan ke konstruktor superclass.
5. 
6. @override 
//digunakan untuk menandakan bahwa metode di bawahnya akan menggantikan atau mengoverride metode dengan nama yang sama dari superclass atau interface yang diimplementasikan.

7. State<PoliPage> createState() => _PoliPageState(); 
//baris ini mengimplementasikan metode abstrak createState() yang didefinisikan oleh StatefulWidget.

8. } 
9. 
10. class _PoliPageState extends State<PoliPage> { 
11. @override 
12. Widget build(BuildContext context) { 
13. return Scaffold( 
14. appBar: AppBar(title: const Text("Data Poli")), 
15. body: ListView( 
16. children: const [ 
17. Card( 
18. child: ListTile( 
19. title: const Text("Poli Anak"), 
20. ), 
21. ), 
22. Card( 
23. child: ListTile( 
24. title: const Text("Poli Kandungan"), 
25. ), 
26. ), 
27. Card( 
28. child: ListTile( 
29. title: const Text("Poli Gigi"), 
30. ), 
31. ), 
32. Card( 
33. child: ListTile( 
34. title: const Text("Poli THT"), 
35. ), 
36. ) 
37. ], 
38. ), 
39. ); 
40. } 
41. } 
