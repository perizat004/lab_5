# flutter_application_5lab

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
Flutter қосымшасындағы навигация кодына түсіндірме:

Бұл Flutter қосымшасы үш экраннан тұрады: FirstScreen, SecondScreen, және ThirdScreen. Әр экран арасында Navigator арқылы көшу әдістері қолданылады.

⸻

1. main.dart файлы:

Бұл файл қосымшаның бастапқы нүктесі болып табылады. main() функциясы арқылы Flutter қосымшасы іске қосылады. runApp(MyApp()) функциясы қолданылып, MyApp класын көрсетеді.

⸻

2. MyApp класы:

MyApp класы StatelessWidget-тен тұрады. Бұл класс арқылы қолданушы интерфейсі құрылады.
	•	MaterialApp виджеті қолданылып, қосымшаның негізгі құрылымы жасалады.
	•	initialRoute параметрі арқылы қосымша ашылған кезде бірінші көрсетілетін экран таңдалады, бұл жағдайда / маршрутына байланысты FirstScreen ашылады.
	•	routes картасы арқылы экрандар арасында маршруттар анықталады:
	•	/ → FirstScreen
	•	/second → SecondScreen
	•	/third → ThirdScreen

⸻

3. FirstScreen (Бастапқы экран):

Бұл экранда қолданушы навигацияның әртүрлі түрлерін қолданып, келесі экрандарға өте алады.
	•	Navigator.push() – келесі экранға өту.
	•	Navigator.pushNamed() – маршрут аты арқылы өту.
	•	Navigator.pushReplacement() – алдыңғы экранды жойып, жаңа экранға ауысу.
	•	Navigator.pushAndRemoveUntil() – барлық алдыңғы экрандарды жойып, жаңа экранға өту.
	•	Navigator.pushNamedAndRemoveUntil() – маршрут аты арқылы өтіп, барлық алдыңғы экрандарды жою.

⸻

4. SecondScreen (Екінші экран):

Бұл экранда екі навигация әдісі қолданылады:
	•	Navigator.pop() – алдыңғы экранға қайту.
	•	Navigator.popAndPushNamed() – алдыңғы экранды жойып, келесі экранға маршрут аты арқылы өту.

⸻

5. ThirdScreen (Үшінші экран):

Бұл экранда тек бір навигация түрі бар:
	•	Navigator.pop() – алдыңғы экранға қайту.

⸻

Қорытынды:

Бұл Flutter қосымшасы арқылы навигацияның барлық негізгі әдістері көрсетіледі. Осы тәсілдерді қолдану арқылы қолданушының экрандар арасында еркін ауысуын қамтамасыз етуге болады.