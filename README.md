# im_flutter

Архитектура: Clean Architecture
Навигация: GoRouter
State Management: Bloc with freezed

Использована Bloc для управление состояние приложение. Глваный AppBloc может перемещать между Онбординг, Логин и Главными экранами. Когда приложение запуститься оно определяеть куда отправлять пользователя(Welcome, MainPage). 
А также есть MainBloc для управление между 4 табами и перемещатся между собой.

<img width="505" alt="Screenshot 2025-03-15 at 19 28 26" src="https://github.com/user-attachments/assets/106981ae-b44a-4738-9239-68a426a8ded0" />
