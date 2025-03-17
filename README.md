# im_flutter

Архитектура: Clean Architecture
Навигация: GoRouter
Управление состоянием: Bloc с использованием Freezed

Для управления состоянием приложения используется Bloc. Главный AppBloc отвечает за переходы между экранами Онбординга, Логина и Главными экранами. При запуске приложения оно определяет, куда направить пользователя (на экран Welcome или MainPage).

Интерфейс приложения оптимизируется под любые размеры экранов, как на макетах в Figma.

Кроме того, в приложении используется MainBloc для управления состоянием между четырьмя табами и перемещения между ними.

Технологии: Bloc, Freezed, Clean Architecture, DI, getIt, GoRouter, flutter_screenutil, flutter_staggered_animations.

<img width="505" alt="Screenshot 2025-03-15 at 19 28 26" src="https://github.com/user-attachments/assets/106981ae-b44a-4738-9239-68a426a8ded0" />

![photo_2025-03-15 19 29 11](https://github.com/user-attachments/assets/a34fe020-3032-4495-9a42-b29a0cce874d)
