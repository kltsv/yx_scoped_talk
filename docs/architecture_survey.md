# Архитектурный опрос по Flutter

Опрос проводился в [канале FlutterBro](https://t.me/+zULC76vRfXthOWFi).

Выборка:

| **Всего**            | **64** |
|----------------------|--------|
| Начинающий (зеленый) | 7      |
| Обычный (синий)      | 35     | 
| Опытный (фиолетовый) | 33     |

## Как читать графики

### Средняя оценка перечисленных инструментов

1. В оценке учитываются только ответы с позитивной (❤️ или 👍) или негативной (😡 или 💩) реакциями.
2. Нейтральные реакции (😌 или 🤷) не учитываются совсем, исключены из выборки.
3. Любая положительная реакция оценивается в 1.
4. Любая негативная реакция оценивается в -1.
5. Значения суммируются и делятся на количество — получаем среднее значение, лежащее в диапазоне от -1 до +1.

Соответственно:
1. Чем ближе значение к 0 — тем более противоречивы мнения по этому инструменту (внутри одной из категорий опрошенных)
2. Чем ближе значение к абсолютной единицы (+1 или -1) — тем более единодушно опрошенные из данной категории относятся к этому инструменту

### Распределение ответов для конкретного инструмента

Легенда оценок:

🤷‍‍️ — Не пользовался, ничего не могу сказать

💩 — Не готов использовать ни при каких обстоятельствах

😡 — Готов смириться только если нравится команда/проект/когда-нибудь перепишем (и тд)

😌 — Нейтрально, если будет на проекте — то ок

👍 — Нравится, готов использовать

❤️ — Нравится, готов использовать и всем предлагать тоже использовать


## Связывание зависимостей

![di_scores](/docs/images/di/di_scores.png)

### Синглтоны

![singleton](/docs/images/di/di_singleton.png)

### GetIt

![getit](/docs/images/di/di_getit.png)

### GetIt + Injectable

![injectable](/docs/images/di/di_injectable.png)

### Provider

![provider](/docs/images/di/di_provider.png)

### Riverpod

![riverpod](/docs/images/di/di_riverpod.png)

### Статический класс

![static](/docs/images/di/di_static.png)

## Управление состоянием

![sm_scores](/docs/images/sm/sm_scores.png)

### Bloc

![bloc](/docs/images/sm/sm_bloc.png)

### Cubit

![cubit](/docs/images/sm/sm_cubit.png)

### StateNotifier

![statenotifier](/docs/images/sm/sm_statenotifier.png)

### ChangeNotifier

![changenotifier](/docs/images/sm/sm_changenotifier.png)

### StateProvider

![stateprovider](/docs/images/sm/sm_stateprovider.png)

### setState

![setstate](/docs/images/sm/sm_state.png)

### MobX

![mobx](/docs/images/sm/sm_mobx.png)

### Redux

![redux](/docs/images/sm/sm_redux.png)

## UI

![ui_scores](/docs/images/ui/ui_scores.png)

### Consumer

![consumer](/docs/images/ui/ui_consumer.png)

### ConsumerWidget

![consumerwidget](/docs/images/ui/ui_consumerwidget.png)

### hooks

![hooks](/docs/images/ui/ui_hooks.png)

### StreamBuilder

![streambuilder](/docs/images/ui/ui_streambuilder.png)

### FutureBuilder

![futurebuilder](/docs/images/ui/ui_futurebuilder.png)

### ValueListenable

![valuelistenable](/docs/images/ui/ui_valuelistanable.png)

### setState

![setstate](/docs/images/ui/ui_setstate.png)

## Navigation

![navigation_scores](/docs/images/navi/navigation_scores.png)

### Через Context

![context](/docs/images/navi/navigation_context.png)

### Через GlobalKey

![globalkey](/docs/images/navi/navigation_global.png)

### Navigation 2.0

![navigation2](/docs/images/navi/navigation_2.png)

### go_router

![gorouter](/docs/images/navi/navigation_gorouter.png)

### auto_route

![autoroute](/docs/images/navi/navigation_autoroute.png)

### beamer

![beamer](/docs/images/navi/navigation_beamer.png)

## Дата-классы

![dataclass_scores](/docs/images/dataclass/dataclass_scores.png)

### freezed

![freezed](/docs/images/dataclass/dataclass_freezed.png)

### built_value

![builtvalue](/docs/images/dataclass/dataclass_builtvalue.png)

### Писать руками

![manually](/docs/images/dataclass/dataclass_manual.png)

### equatable

![equatable](/docs/images/dataclass/dataclass_equatable.png)

### Генерация через темплейты в IDE

![ide_plugin](/docs/images/dataclass/dataclass_ide_plugin.png)

## Другое

### Маппинг между слоями

![mapping](/docs/images/mapping.png)

### Использование rx_dart

![rx](/docs/images/rx.png)

### Feature-first vs Layer-first

![feature_vs_layer](/docs/images/feature_vs_layers.png)

### Декомпозиция на пакеты

![package_decompose](/docs/images/package_decompose.png)