
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

= Swarnim Barapatre

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
- Responsible for the software architectural design and full-stack development of mission-critical software for the #strong("Indian Navy") and the #strong("German Federal Police").
- Drive technical decision-making and architecture planning towards making the software efficient, robust & maintainable.
- Identify performance bottlenecks & carry out code optimization.
- Mentor & train junior developers and conduct code reviews to maintain quality and correctness.
- Implement standard development practices to bring in uniformity and long term maintainability of projects.



// 2. mastersoft erp
#generic-two-by-two(
  top-left: strong("MasterSoft ERP Solutions"),
  top-right: "Nagpur, Maharashtra",
  bottom-right: dates-helper(start-date: "Aug, 2023", end-date: "June, 2024"),
  bottom-left: emph("Software Engineering Intern, R&D Department"),
)
- Design system architecture and develop high-traffic products, as part of a small R&D team.
- Achieved savings of Rs 53 Lakhs annually.
- Develop internal toolchains for developers inside the organisation resulting in time savings of upto 14 days.
- Ensure system reliability and maximum uptime through Linux server maintenance and critical issue resolution.

== Skills
- #strong("Programming Languages"): #link("https://www.typescriptlang.org/")[TypeScript], #link("https://developer.mozilla.org/en-US/docs/Web/JavaScript")[JavaScript], #link("https://www.python.org/")[Python], #link("https://go.dev/")[Golang], #link("https://en.wikipedia.org/wiki/SQL")[SQL], #link("https://wiki.archlinux.org/title/Bash")[Bash], #link("https://learn.microsoft.com/en-us/powershell/")[Powershell], #link("https://en.wikipedia.org/wiki/Pascal_(programming_language)")[Pascal]
- #strong("Frameworks"): #link("https://react.dev/")[React], #link("https://adonisjs.com/")[AdonisJS], #link("https://expressjs.com/")[ExpessJS], #link("https://flask.palletsprojects.com/en/stable/")[Flask], #link("https://fastapi.tiangolo.com/")[FastAPI], #link("https://gofiber.io/")[Fiber]
- #strong("Databases"): #link("https://www.postgresql.org/")[PostgreSQL], #link("https://www.sqlite.org/")[SQLite], #link("https://learn.microsoft.com/en-us/sql/sql-server/?view=sql-server-ver16")[Microsoft SQL Server], #link("https://www.mongodb.com/")[MongoDB]
- #strong("Tools"): #link("https://neovim.io/")[Vim], #link("https://www.gnu.org/software/emacs/")[Emacs], #link("https://github.com/torvalds/linux")[Linux]
- #strong("Other Technologies"): #link("https://aws.amazon.com/ec2/")[AWS EC2], #link("https://oauth.net/2/")[OAuth], #link("https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API")[WebSockets], #link("https://git-scm.com/")[Git], #link("https://nginx.org/")[Nginx], #link("https://www.latex-project.org/")[LaTeX], #link("https://typst.app/")[Typst], #link("https://en.wikipedia.org/wiki/Object%E2%80%93relational_mapping")[ORM], #link("https://docs.gitlab.com/api/rest/")[GitLab API]

== Projects

#generic-one-by-two(
  left: link("https://github.com/AccurateIC/IsacaFrontend/")[#strong(
      "ISACA"
        + " "
        + $dash.em$
        + " "
        + "Intelligent Situational Awareness & Collision Avoidance Ship",
    )],
  right: dates-helper(start-date: "Oct, 2024", end-date: "Present"),
)
- Co-developed the ISACA application that runs the autonomous ship developed for the Indian Navy.
- The application includes features such as: radar overlay, obstacle & future trajectory visualization, planning routes on the world map, controlling sensor functionality (gps, radar, camera, etc), viewing camera feeds.
- Achieved 40% reduction in CPU consumption by refactoring inefficiencies.
- Proposed and implemented synchronized communication solution
  between the Ship and the Control Base.
- Developed using a tried and tested tech stack of #emph("ExpressJS, ReactJS, Tailwind, Vite and PostgreSQL").



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
- Crafted a suite of tools for the Microsoft SQL Server meant for internal use by database developers, achieveing 85% time reduction in SQL task flows.
- Developed a tool to optimize memory consumption by identifying memory leaks in the database, preventing database server crashes.
- Developed tools to compare and contrast database stored procedures and SQL functions, visualizing differences (side-by-side diff comprison) via automated reports and generating alter scripts to synchronize databases.
- Tech Stack: #emph("Python, difflib, sqlparse, pyodbc")


#generic-one-by-two(
  left: link("https://github.com/swarnimcodes/kafkaesqueue")[#strong(
      "Kafkaesqueue" + " " + $dash.em$ + " " + "Persistent Queuing System",
    )],
  right: dates-helper(start-date: "Oct, 2023", end-date: "June, 2024"),
)
- Developed a resilient queue system to automate time-intensive tasks, ensuring FIFO completion and allowing for remote task addition.
- Implemented persistence as well as optional parallel queue processing when FIFO completion is unimportant, resulting in upto 10x processing speed.
- Tech Stack: #emph("Python, FastAPI, Pydantic")

== Extra Curriculars
#strong("Swimming"): National Swimmer. Multiple times State Gold Medalist.
