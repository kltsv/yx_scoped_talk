# yx_scoped_talk

## Ссылки со слайдов

### DI vs ServiceLocator

https://habr.com/ru/articles/465395

https://martinfowler.com/articles/injection.html

### Инструменты связывания зависимостей во Flutter

https://pub.dev/packages/get_it

https://pub.dev/packages/injectable

https://pub.dev/packages/provider

https://pub.dev/packages/riverpod

[Статистика по результатам архитектурного опроса](/docs/architecture_survey.md)

|                                      | GetIt | GetIt + Injectable | Provider | Riverpod | Синглтон | Статика |
|--------------------------------------|-------|--------------------|----------|----------|----------|---------|
| **Чистый Dart**                      | +     | +                  | -        | +        | +        | +       |
| **DI**                               | +/–   | +                  | +/–      | +/–      | –        | +/–     |
| **Compile-safe доступ**              | -     | +/–                | –        | +        | +        | +       |
| **Нет кодгена**                      | +     | -                  | +        | +/-      | +        | +       |
| **Реактивное состояние**             | –     | –                  | +        | +        | –        | –       |
| **Нереактивное дерево зависимостей** | +     | +                  | –        | –        | +        | +       |
| **Декларативное описание**           | -     | +                  | +        | +        | +        | +       |

### Яндекс Про и скоупы

[Устройство платформы в Яндекс Про](https://youtu.be/zfb9Udb6vNI?si=4fh-po2Z0lXVl2Ji&t=401)

[Riverpod в Яндекс Про](https://www.youtube.com/live/xq-FwTR_b1g?si=djwD66KWtu4MHwNM&t=8842)

