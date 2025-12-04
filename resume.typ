
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

= #link("https://smarniw.com")[Swarnim Barapatre]

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

== Professional Summary
Full-Stack Software Engineer with experience
in developing mission-critical software for
defense and enterprise organizations.
Proven track record in designing systems and developing
full-stack applications from scratch, regardless
of the technology stack.

== Education
#generic-two-by-two(
  top-left: strong("BITS Pilani"),
  top-right: "Vasco da Gama, Goa",
  bottom-right: dates-helper(start-date: "May, 2019", end-date: "July, 2024"),
  bottom-left: emph(
    "Bachelor's in Chemical Engineering + Master's in Biological Sciences",
  ),
)


== Professional Experience

// 1. accurate ic
#generic-two-by-two(
  top-left: strong("AccurateIC"),
  top-right: "Pune, Maharashtra",
  bottom-right: dates-helper(start-date: "Aug, 2024", end-date: "Present"),
  bottom-left: emph("FullStack Software Engineer, AI Department"),
)
- Developed full-stack application
  for AI-powered naval autonomous collision avoidance systems,
  handling real-time radar, camera & sensor data stream
  processing for 10+ vessels.
- Led full-stack development for #strong(link("https://www.instagram.com/bluegulfcat/")[BlueGulf])
  x AccurateIC international collaboration,
  adapting autonomous navigation systems for high-speed vessels (80+ mph);
  successfully showcased at #strong(link("https://event.driftx.abudhabi/event/7a497dea-1939-4ec9-8a9e-2bed21873f34/Home")[DriftX Abu Dhabi Autonomous Expo]) at Yas Marina. 
- Architected, developed and led the development of building
  a platform for IOT-enabled systems (especially engines), smoothening
  the behavioural analysis of such systems,
  predicting failures and optimizing the systems
  for longevity using Artificial Intelligence.
- Drove technical decision-making and architecture planning
  towards making the software efficient, robust & maintainable.
- Identified performance bottlenecks & carried out code optimization.
- Mentored & trained junior developers and conducted code reviews of
  pull requests to maintain quality and correctness.
- Implemented standard development practices to bring in uniformity
  and long term maintainability of projects.


// 2. mastersoft erp
#generic-two-by-two(
  top-left: strong("MasterSoft ERP Solutions"),
  top-right: "Nagpur, Maharashtra",
  bottom-right: dates-helper(start-date: "Aug, 2023", end-date: "June, 2024"),
  bottom-left: emph("Software Engineering Intern, R&D Department"),
)
- Architected and developed products serving 700+ concurrent users as part of a core R&D team, ensuring optimal performance under high-load conditions.
- Developed Panopticon resulting in annual savings of Rs 53 Lakhs by eliminating dependency on third-party services and implementing in-house productivity measurement systems.
- Built comprehensive internal developer toolchains and automation frameworks, reducing development cycle times by up to 14 days and improving overall team productivity across multiple projects.
- Maintained critical Linux server infrastructure, implemented proactive monitoring solutions, and resolved production incidents to ensure system uptime and reliability.

== Skills
- #strong("Languages"):
  #link("https://www.typescriptlang.org/")[TypeScript],
  #link("https://developer.mozilla.org/en-US/docs/Web/JavaScript")[JavaScript],
  #link("https://www.python.org/")[Python],
  #link("https://go.dev/")[Go],
  #link("https://en.wikipedia.org/wiki/SQL")[SQL],
  #link("https://wiki.archlinux.org/title/Bash")[Bash],
  #link("https://learn.microsoft.com/en-us/powershell/")[Powershell],
  #link("https://en.wikipedia.org/wiki/Pascal_(programming_language)")[Pascal]
- #strong("Frontend"):
  #link("https://react.dev/")[React],
  #link("Tanstack Query")[Tanstack Query],
  HTML, CSS,
  #link("https://tailwindcss.com/")[TailwindCSS]
- #strong("Backend"):
  #link("https://adonisjs.com/")[AdonisJS MVC],
  #link("https://expressjs.com/")[ExpressJS],
  #link("https://nodejs.org/en")[NodeJS],
  #link("https://oauth.net/2/")[OAuth],
  #link("https://www.rabbitmq.com/")[RabbitMQ],
  #link("https://lucid.adonisjs.com/docs/introduction")[Lucid ORM],
  #link("https://flask.palletsprojects.com/en/stable/")[Flask],
  #link("https://fastapi.tiangolo.com/")[FastAPI],
  #link("https://gofiber.io/")[Fiber],
  #link("https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API")[WebSockets],
  #link(
    "https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events",
  )[Server-Sent Events]
- #strong("Databases"):
  #link("https://www.postgresql.org/")[PostgreSQL],
  #link("https://www.sqlite.org/")[SQLite],
  #link("https://learn.microsoft.com/en-us/sql/sql-server/?view=sql-server-ver16")[Microsoft SQL Server],
  #link("https://www.mongodb.com/")[MongoDB]
- #strong("Cloud/DevOps"):
  #link("https://aws.amazon.com/ec2/")[AWS EC2],
  #link("https://nginx.org/")[Nginx],
  #link("https://github.com/torvalds/linux")[Linux]
- #strong("Other"):
  #link("https://www.gnu.org/software/emacs/")[Emacs],
  #link("https://neovim.io/")[Vim],
  #link("https://git-scm.com/")[Git],
  #link("https://www.latex-project.org/")[LaTeX],
  #link("https://typst.app/")[Typst],
  #link("https://docs.gitlab.com/api/rest/")[GitLab API]

== Projects

#generic-one-by-two(
  left: link("https://github.com/AccurateIC/isaca-web/")[#strong(
      "ISACA"
        + " "
        + $dash.em$
        + " "
        + "Intelligent Situational Awareness & Collision Avoidance Ship",
    )],
  right: dates-helper(start-date: "Oct, 2024", end-date: "Present"),
)
- Architected and developed full-stack monorepo application
  (React, AdonisJS MVC, PostgreSQL) for autonomous vessel control,
  integrating ROS middleware via custom pub-sub data transport
  with real-time multi-sensor data fusion
  (Radar, GPS, Dual Cameras, eMRU, Odometry)
  for naval collision avoidance across 25+ ROS topics.
- Implemented radar overlay with obstacle trajectory prediction and MARPA tracking.
- Built route planning system with dynamic waypoint management,
  geodistance calculations, and voyage tracking across 12 feature modules
  (Radar, AIS, Battery, Engine, Routes, Sensors, etc.).
- Developed script execution system with real-time
  WebSocket monitoring and broadcasting.
- Implemented type-safe validation using VineJS
  across 11 RESTful controllers and 10 database migrations.
- Set up automated CI/CD pipeline with Jenkins for continuous deployment,
  including automated database migrations, seeding, and systemd service orchestration.
- Achieved 40% CPU reduction through performance profiling and code optimization.
- Designed bidirectional WebSocket architecture for shore-to-ship control synchronization.
- Contributed 97% of codebase (~12K lines across 171 files).
- Tech Stack: #emph("React, Redux, AdonisJS, Express JS, Lucid ORM, VineJS, PostgreSQL, Socket.io, ROS, WebRTC, Jenkins").



#generic-one-by-two(
  left: link("https://github.com/AccurateIC/Voltaic/")[#strong(
      "NeuroGen"
        + " "
        + $dash.em$
        + " "
        + "Smart Monitoring & Alert Systems for GenSets",
    )],
  right: dates-helper(start-date: "Dec, 2024", end-date: "Present"),
)
- Designed the system architecture and database structure.
- Features include: Predictive Maintenance, Multi-variate Anomaly Detection, Life Expectancy Simulations, Data Analysis & Visualizations.
- This application runs along with machine learning models in order to predict potential failures and provides alerts and recommendations.
- Led the development of the web application from scratch using a modern tech stack using #emph("AdonisJS, Lucid ORM, ReactJS, Tanstack Query, and Tailwind CSS").

#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/employee-performance")[#strong(
      "Panopticon"
        + " "
        + $dash.em$
        + " "
        + "Employee Performance Measurement System",
    )],
  right: dates-helper(start-date: "Oct, 2023", end-date: "June, 2024"),
)
- Designed and developed a multi-tenant application for streamlined employee productivity measurement.
- Reduced annual costs by Rs 53 Lakhs by eliminating reliance on external services (#link("https://desktime.com/")[DeskTime]).
- Facilitated confident remote talent recruitment through accurate productivity metrics.
- Implemented features such as interventionless atomic app updates, a live-updating configuration system, and encrypted activity logs.
- Tech Stack: #emph("Python, Subprocess, Multi-threading, Pascal (Delphi), OpenCV, Powershell, Win32 APIs")

#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/Sequel")[#strong(
      "MS-SQL Suite of Tools",
    )],
  right: dates-helper(start-date: "Oct, 2023", end-date: "June, 2024"),
)
- Crafted a suite of tools for the Microsoft SQL Server meant for internal use by database developers, achieving 85% time reduction in SQL task flows.
- Developed a tool to optimize memory consumption by identifying memory leaks in the database, preventing database server crashes.
- Developed tools to compare and contrast database stored procedures and SQL functions, visualizing differences (side-by-side diff comprison) via automated reports and generating alter scripts to synchronize databases.
- Tech Stack: #emph("Python, difflib, sqlparse, pyodbc")


#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/kafkaesqueue")[#strong(
      "Kafkaesqueue"
        + " "
        + $dash.em$
        + " "
        + "Persistent Queue Management System",
    )],
  right: dates-helper(start-date: "Oct, 2023", end-date: "June, 2024"),
)
- Built a reliable queue system to streamline automation of time-intensive tasks, providing FIFO processing guarantees and remote task submission capabilities.
- Designed with persistence mechanisms to prevent data loss and configurable parallel processing modes, achieving significant performance improvements when order-independent processing is suitable.
- Addressed common challenges in task management workflows by providing a lightweight alternative to enterprise messaging systems for smaller-scale applications.
- Tech Stack: #emph("Python, FastAPI, Pydantic")

#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/openai-gen-co-and-qp")[#strong(
      "OpenAI Question Paper & Course Outcome Generator",
    )],
  right: dates-helper(start-date: "Apr, 2023", end-date: "May, 2024"),
)
- Developed an AI-powered tool that automatically generates comprehensive course outcomes from course handouts and syllabi.
- Implemented question paper generation functionality with automatic classification based on Bloom's Taxonomy levels.
- Created RESTful API endpoints for seamless integration with existing educational management systems.
- Reduced manual effort in curriculum planning through automated course outcome generation.
- Tech Stack: #emph("Python, OpenAI API, FastAPI, Pydantic")

== Extra Curriculars
#strong("Swimming"): National Swimmer. Multiple times State Gold Medalist.
