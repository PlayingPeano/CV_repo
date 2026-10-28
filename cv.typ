#import "@preview/modern-cv:0.10.0": *

#show: resume.with(
  author: (
    firstname: "Александр",
    lastname: "Исаенков",
    email: "isaenkovcc@gmail.com",
    github: "PlayingPeano",
    gitlab: "PlayingPeano",
    address: "Санкт-Петербург, Россия",
    positions: (),
    custom: (
      (
        text: "@gugukukua",
        icon: "telegram",
        link: "https://t.me/gugukukua",
      ),
    ),
  ),
  profile-picture: none,
  font: "Source Sans Pro",
  header-font: "Roboto",
  language: "ru",
  paper-size: "us-letter",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  description: "Студент СПбГУ · Python · машинное обучение",
)

#show link: set text(fill: rgb("#0f766e"))

= Образование

#resume-entry(
  title: "Санкт-Петербургский государственный университет",
  location: "Санкт-Петербург, Россия",
  date: "2023–2027",
  description: "Бакалавриат «Математика и компьютерные науки», программа «Современное программирование»",
)

#resume-entry(
  title: "Школа анализа данных Яндекса",
  date: "2026–н. в.",
  description: "Курс «Машинное обучение — 1, приглашённый студент»",
)

#resume-item[
  Линейная и логистическая регрессия, регуляризация, оценка качества
  моделей, доверительные интервалы, обобщённые линейные модели и деревья
  решений. Выполняю практические задания на Python с использованием NumPy,
  pandas, SciPy и scikit-learn.
]

= Проекты

#resume-entry(
  title: "Content-based line ID",
  location: link("https://gitlab.com/mugenbudo-students/cb-line-id/-/tree/collision_stats?ref_type=heads")[GitLab],
  description: "C++, PostgreSQL, Perl, анализ данных",
)

#resume-item[
  - Разработал расширение PostgreSQL для построения устойчивых
    идентификаторов строк текста и исходного кода.
  - Исследовал на эмпирических данных зависимость частоты коллизий от длины
    хеша и автоматизировал подготовку данных для экспериментов.
]

#resume-entry(
  title: "isa-cache — симулятор RISC-V с кэшем",
  location: link("https://github.com/PlayingPeano/isa-cache")[GitHub],
  description: "C++, моделирование, анализ экспериментов",
)

#resume-item[
  - Реализовал симулятор RISC-V и модель кэша.
  - Сравнил алгоритмы вытеснения LRU и pLRU отдельно для обращений к
    инструкциям и данным.
]

= Навыки

#resume-skill-item(
  "Языки",
  ("Python", "C++17/20", "C"),
)
#resume-skill-item(
  "Анализ данных и ML",
  ("NumPy", "pandas", "SciPy", "scikit-learn", "Matplotlib", "Jupyter"),
)
#resume-skill-item(
  "Инструменты",
  ("Git", "Linux", "Docker", "CMake"),
)
#resume-skill-item(
  "Языки",
  ("Русский (родной)", "Английский (B2)"),
)