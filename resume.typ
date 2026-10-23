// global variables
#let H1COLOR = color.hsl(208deg, 80%, 30%)
#let H2COLOR = color.hsl(228deg, 80%, 35%)


// set doc metadata
#set document(author: "Swarnim Barapatre", title: "Resume - Swarnim Barapatre")

// font style
#set text(font: "New Computer Modern", size: 10pt, lang: "en", ligatures: false)

// page properties
#set page(margin: 0.5in, paper: "a4")

// link styles
// #show link: underline


// Small caps for section titles
#show heading.where(level: 2): it => [
  #pad(top: 0pt, bottom: -10pt, [#smallcaps(it.body)])
  #line(length: 100%, stroke: 0.1pt)
]

// Name will be aligned left, bold and big
#show heading.where(level: 1): it => [
  #set align(center)
  #set text(weight: 500, size: 24pt)
  #pad([#smallcaps(it.body)])
]


= #text(fill: H1COLOR)[#link("https://smarniw.com")[Swarnim Barapatre]]

// personal info
#pad(top: 0.25em, align(center)[
  +91 8149 833 469 |
  Pune |
  #link("mailto:swarnim335@gmail.com") |
  #link("https://github.com/swarnimcodes/")[github/swarnimcodes] |
  #link(
    "https://www.linkedin.com/in/swarnimbarapatre/",
  )[linkedin/swarnimbarapatre]
])


// idk what this does
// #set par(justify: true)


#let generic-two-by-two(
  top-left: "",
  top-right: "",
  bottom-left: "",
  bottom-right: "",
) = {
  [
    #top-left #h(1fr) #top-right \
    #bottom-left #h(1fr) #bottom-right
  ]
}

#let generic-one-by-two(
  left: "",
  right: "",
) = {
  [
    #left #h(1fr) #right
  ]
}

#let dates-helper(
  start-date: "",
  end-date: "",
) = {
  start-date + " " + $dash.em$ + " " + end-date
}

== #text(fill: H2COLOR)[#text(fill: H2COLOR)[Professional Summary]]

Software engineer with two years of experience building backend services,
full-stack applications, and LLM-based agents for industrial and
autonomous-systems software. Works mainly in TypeScript/JavaScript, Python, and Go, and uses Rust for
desktop and systems projects.


== #text(fill: H2COLOR)[#text(fill: H2COLOR)[Professional Experience]]

// 0. coditation
#generic-two-by-two(
  top-left: strong("Coditation Systems (Plant360.ai)"),
  top-right: "Pune, Maharashtra",
  bottom-right: dates-helper(start-date: "Feb, 2026", end-date: "Present"),
  bottom-left: emph("AI Full-Stack Software Engineer"),
)
- Built an AI agent that generates safe-shutdown and maintenance
  plans for industrial equipment from Plant360 graphs. Validation gates
  and audit trails let engineers review and trust every plan.
- Built and deployed production backend API around the agent using
  FastAPI, PostgreSQL, background workers,
  streaming updates over SSE, and audit logs.
- Built conversion services that extract proprietary P&ID drawings into
  the Plant360 graph format (reverse-engineering SmartPlant's API) and
  export them to DEXPI XML and AutoCAD DWG via async REST APIs.
- Built a library in React and TypeScript that renders Plant360 graphs as
  interactive P&ID diagrams, now used across the organization's products.
- Built a cross-platform desktop app in Rust and Tauri that validates and
  renders DEXPI engineering-diagram files against the schema and the
  official spec.

// 1. accurate ic
#generic-two-by-two(
  top-left: strong("AccurateIC"),
  top-right: "Pune, Maharashtra",
  bottom-right: dates-helper(start-date: "Aug, 2024", end-date: "Feb, 2026"),
  bottom-left: emph("Full-Stack Software Engineer, AI Department"),
)

- Architected and developed ISACA, a full-stack monorepo for
  Indian Navy autonomous ship-control workflows, integrating ROS
  middleware through custom pub-sub transport and real-time
  multi-sensor fusion across radar, GPS, cameras, eMRU, and
  odometry streams.
- Built radar overlay, AIS tracking, dynamic route planning,
  waypoint management, voyage tracking, and shore-to-ship
  synchronization using bidirectional WebSocket architecture.
- Developed real-time shell command execution and monitoring
  flows with UI feedback, and set up Jenkins CI/CD with automated
  database migrations, seeding, and systemd orchestration.
- Led full-stack development for the BlueGulf x AccurateIC
  collaboration, adapting autonomous navigation systems for
  high-speed vessels and showcasing the platform at DriftX
  Abu Dhabi Autonomous Expo at Yas Marina.
- Architected and developed NeuroGen, an IoT-enabled genset
  monitoring platform (Go/Chi backend, React frontend) with predictive
  maintenance,
  multi-variate anomaly detection, life expectancy simulations,
  and operational data visualizations.
- Drove architecture, code reviews, junior developer mentoring,
  and performance profiling, achieving 40% CPU reduction in
  critical application flows.


// 2. mastersoft erp
#generic-two-by-two(
  top-left: strong("MasterSoft ERP Solutions"),
  top-right: "Nagpur, Maharashtra",
  bottom-right: dates-helper(start-date: "Aug, 2023", end-date: "June, 2024"),
  bottom-left: emph("Software Engineering Intern, R&D Department"),
)
- Developed Panopticon, a multi-tenant employee productivity
  measurement system serving 700+ concurrent users, eliminating
  DeskTime dependency and saving ₹53 lakh annually.
- Implemented Panopticon features including atomic app updates,
  live configuration sync, encrypted activity logs, and accurate
  productivity metrics for remote talent evaluation.
- Built an internal MS-SQL suite for database developers,
  reducing SQL task flows by 85% through stored procedure diffs,
  alter-script generation, and memory leak detection tooling.
- Built comprehensive internal developer toolchains and automation
  frameworks, reducing development cycle times by up to 14 days
  and improving team productivity across multiple projects.
- Maintained critical Linux server infrastructure, implemented
  proactive monitoring solutions, and resolved production incidents
  to ensure system uptime and reliability.

== #text(fill: H2COLOR)[Education]
#generic-two-by-two(
  top-left: strong("BITS Pilani"),
  top-right: "Vasco da Gama, Goa",
  bottom-right: dates-helper(start-date: "May, 2019", end-date: "July, 2024"),
  bottom-left: emph(
    "B.E. Chemical Engineering + M.Sc. Biological Sciences",
  ),
)

== #text(fill: H2COLOR)[Skills]
- #strong("Languages"):
  TypeScript,
  JavaScript,
  Python,
  Go,
  Rust,
  SQL,
  Bash,
  PowerShell
- #strong("Frontend"):
  React,
  Zustand,
  Redux,
  TanStack Query,
  HTML, CSS,
  TailwindCSS,
  Tauri
- #strong("Backend"):
  AdonisJS MVC,
  Express.js,
  Node.js,
  OAuth,
  RabbitMQ,
  Lucid ORM,
  Chi,
  SQLAlchemy,
  Celery,
  Flask,
  FastAPI,
  Django,
  WebSockets,
  Server-Sent Events
- #strong("AI/ML"):
  AI Agents,
  Tool Calling,
  Agentic Loops,
  Anthropic API,
  OpenAI API,
  Gemini API,
  Self-Hosted LLMs
- #strong("Databases"):
  PostgreSQL,
  SQLite,
  Microsoft SQL Server,
  MongoDB
- #strong("Cloud/DevOps"):
  AWS EC2,
  Docker,
  Nginx,
  GitLab,
  GitHub,
  GitHub Actions,
  Jenkins,
  Linux
- #strong("Other"):
  ROS,
  Emacs Lisp

== #text(fill: H2COLOR)[Personal Projects]

#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/fero")[#strong(
    "Fero" + " " + $dash.em$ + " " + "Continuation of the RQuickShare Project",
  )],
  right: dates-helper(start-date: "May, 2026", end-date: "June, 2026"),
)
- Forked and continued RQuickShare, an open-source Quick Share client for
  Linux and macOS that had been unmaintained for two years.
- Migrated the frontend from Vue to React + Tailwind, and added clipboard
  text and image sharing over the Quick Share protocol.
- Modernized the CI and release pipeline on GitHub Actions.
- Tech Stack: #emph("Rust, Tauri, React, TypeScript, GitHub Actions")

#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/spotagooey")[#strong(
    "Spotagooey" + " " + $dash.em$ + " " + "Desktop Spotify Client",
  )],
  right: "Aug, 2026",
)
- Desktop Spotify client with native playback through librespot, Spotify
  Connect control, synced lyrics, and a command palette.
- Tech Stack: #emph("Rust, Tauri, React, TypeScript")

#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/turepo")[#strong(
    "Turepo" + " " + $dash.em$ + " " + "Package for Emacs",
  )],
  right: dates-helper(start-date: "Dec, 2025", end-date: "Present"),
)
- Built a developer productivity package for the GNU Emacs text editor.
- Passed MELPA's code & quality standards. Package merged in MELPA.
- Tech Stack: #emph("Emacs Lisp")

#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/kafkaesqueue")[#strong(
    "Kafkaesqueue" + " " + $dash.em$ + " " + "Custom Queueing System",
  )],
  right: dates-helper(start-date: "Oct, 2023", end-date: "June, 2024"),
)
- Lightweight queue management system with FIFO guarantees.
- Opt-in parallel task processing using threads.
- Built-in persistence via SQLite or in-memory storage.
- Tech Stack: #emph("Python, FastAPI, Pydantic")


== #text(fill: H2COLOR)[Extracurriculars]
#strong("Swimming"): National Swimmer. Multiple-time State Gold Medalist.
