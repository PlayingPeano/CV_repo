#import "@preview/modern-cv:0.10.0": *

#show: resume.with(
  author: (
    firstname: "Александр",
    lastname: "Исаенков",
    email: "isaenkovcc@gmail.com",
    phone: "+79315784102",
    github: "PlayingPeano",
    gitlab: "PlayingPeano",
    address: "Санкт-Петербург, Россия",
    positions: ("Инженер-программист C++",),
  ),
  profile-picture: none,
  font: "Source Sans Pro",
  header-font: "Roboto",
  language: "ru",
  paper-size: "us-letter",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  description: "Резюме стажера C++",
)

#show link: set text(fill: rgb("#0f766e"))
= Проекты

#resume-entry(
  title: "isa-cache — симулятор RISC-V с кэшем",
  location: link("https://github.com/PlayingPeano/isa-cache")[GitHub],
  description: "C++, алгоритмы, LRU, pLRU, RISC-V",
)

#resume-item[
  - Реализовал симулятор RISC-V с поддержкой меток и моделированием кэша.
  - Сравнил алгоритмы вытеснения LRU и pLRU отдельно для обращений к инструкциям и данным.
]

#resume-entry(
  title: "IEEE754_floating-point",
  location: link("https://github.com/PlayingPeano/IEEE-754_floating-point")[GitHub],
  description: "C++, IEEE 754, целочисленная арифметика",
)

#resume-item[
  - Реализовал базовые арифметические операции (∗, /, +, −) над числами с плавающей точкой, используя только целочисленную арифметику.
]

#resume-entry(
  title: "Content-based line ID",
  location: link("https://gitlab.com/mugenbudo-students/cb-line-id/-/tree/collision_stats?ref_type=heads")[GitLab],
  description: "C++, PostgreSQL, Perl",
)

#resume-item[
  Создание идентификатора строки текста или кода, сохраняющегося между версиями.
  - Разработал C++-расширение для PostgreSQL с функциями обработки строк.
  - Исследовал частоту коллизий в зависимости от длины хеша на основе эмпирических данных.
  - Автоматизировал разбиение исходного кода на строки и сохранение метаданных с помощью Perl-скрипта.
]

#resume-entry(
  title: "xv6 — анализ таблиц страниц",
  location: link("https://github.com/PlayingPeano/xv6-riscv/tree/hw4_")[GitHub],
  description: "C, xv6, виртуальная память",
)

#resume-item[
  - Добавил системные вызовы для вывода используемых страниц процесса и сброса флагов доступа и изменения (A/D).
]

#resume-entry(
  title: "Linux/POSIX echo-сервер",
  location: link("https://github.com/PlayingPeano/xv6-riscv/tree/hw5")[GitHub],
  description: "C, Linux, POSIX, IPC, signals",
)

#resume-item[
  - Реализовал echo-сервер на именованном канале (FIFO) с daemon- и foreground-режимами.
  - Добавил корректную обработку SIGTERM, SIGINT и SIGQUIT.
]

= Навыки

#resume-skill-item(
  "Основное",
  (
    "C++17/20",
    "STL",
    "ООП",
    "RAII",
    "модель памяти C++",
    "алгоритмы и структуры данных",
  ),
)
#resume-skill-item(
  "Разработка",
  ("SOLID", "unit-тестирование", "code review", "техническая документация"),
)
#resume-skill-item(
  "Инструменты",
  ("Git", "CMake", "Make", "Linux", "Valgrind", "sanitizers"),
)
#resume-skill-item(
  "Системное",
  ("C", "POSIX", "IPC", "многопоточность"),
)
#resume-skill-item(
  "Дополнительно",
  ("PostgreSQL", "Docker", "Perl"),
)
#resume-skill-item(
  "Языки",
  ("Русский (родной)", "Английский (B2)"),
)

= Образование

#resume-entry(
  title: "Санкт-Петербургский государственный университет",
  location: "Санкт-Петербург, Россия",
  date: "2023 - 2027",
  description: "Бакалавриат «МКН, Современное программирование»",
)