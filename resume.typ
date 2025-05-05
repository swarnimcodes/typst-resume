
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
#set par(justify: true)


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
- Fullstack Engineer responsible for the design and development of mission-critical software for the Indian Navy.
- Drive technical decision-making and architecture planning towards making the software efficient, robust & maintainable.
- Optimize performance and ensure reliability.
- Mentor & train junior developers and conduct code reviews to maintain quality and correctness.
- Implement standard development practices to bring in uniformity and long term maintainability of projects.



// 2. mastersoft erp

#generic-two-by-two(
  top-left: strong("MasterSoft ERP Solutions"),
  top-right: "Nagpur, Maharashtra",
  bottom-right: dates-helper(start-date: "Aug, 2023", end-date: "June, 2024"),
  bottom-left: emph("Software Engineering Intern, R&D Department"),
)
- Designed system architecture and developed a high-traffic product, as part of a small R&D team.
- Built asynchronous and scalable backend systems with FastAPI.
- Researched and developed backend systems in Golang to assess advantages & feasibility.
- Engineered automation tools for database and development teams, significantly reducing operational overhead.
- Enhanced system reliability through proactive Linux server maintenance and critical issue resolution.

== Skills
- #strong("Programming Languages"): TypeScript, JavaScript, Python, Golang, SQL, Powershell, Pascal
- #strong("Frameworks"): #link("https://react.dev/")[React], #link("https://adonisjs.com/")[AdonisJS], #link("https://expressjs.com/")[ExpessJS], #link("https://flask.palletsprojects.com/en/stable/")[Flask], #link("https://fastapi.tiangolo.com/")[FastAPI], #link("https://gofiber.io/")[Fiber]
- #strong("Databases"): PostgreSQL, SQLite, SQL Server, MongoDB
- #strong("Tools"): Vim, Emacs, Linux
- #strong("Other Technologies"): OAuth, WebSockets, Git, Nginx, LaTeX, Typst, Lucid ORM


== Projects

#generic-one-by-two(
  left: strong(
    "ISACA"
      + " "
      + $dash.em$
      + " "
      + "Intelligent Situational Awareness & Collision Avoidance Ship",
  ),
  right: dates-helper(start-date: "Oct, 2024", end-date: "Present"),
)
- Co-developed the ISACA application that runs on the autonomous boat developed for the Indian Navy.
- The application includes features such as: radar overlay, obstacle & future trajectory visualization, planning routes on the world map, controlling sensor functionality (gps, radar, camera, etc), viewing camera feeds.
- Achieved 40% reduction in CPU consumption by refactoring inefficiencies.
- Proposed and implemented synchronized communication solution
  between the Ship and the Control Base.
- Developed using a tried and tested tech stack of ExpressJS, ReactJS, Tailwind, Vite and PostgreSQL.



#generic-one-by-two(left: strong("NeuroGen"), right: dates-helper(
  start-date: "Dec, 2024",
  end-date: "Present",
))
- Designed the system architecture and database structure.
- Led the development of the web application from scratch.
- The application is a real-time IOT platform to visualise IOT devices, specifically generators.
- This application runs along with machine learning models in order to predict potential failures and provides alerts and recommendations.
- Sucessfully utilised a new tech stack that included AdonisJS as the backend framework along with in-built libraries for testing, validation, ORM, and authentication.




#generic-one-by-two(
  left: strong("Employee Performance System"),
  right: dates-helper(start-date: "Oct, 2023", end-date: "June, 2024"),
)
- Designed and developed a multi-tenant application for streamlined employee productivity tracking.
- Reduced annual costs by Rs 53 Lakhs by eliminating reliance on external services.
- Facilitated confident remote talent recruitment through accurate productivity metrics.
- Implemented features such as interventionless atomic app updates, a live-updating configuration system, and encrypted activity logs.




#generic-one-by-two(left: strong("MS-SQL Suite of Tools"), right: dates-helper(
  start-date: "Oct, 2023",
  end-date: "June, 2024",
))
- Crafted a suite of tools for the Microsoft SQL Server meant for internal use by database developers, achieveing 85% time reduction in SQL task flows.
- Developed a tool to optimize memory consumption by identifying memory leaks in the database, preventing database server crashes.
- Developed tools to compare and contrast database stored procedures and SQL functions, visualizing differences via automated reports and generating alter scripts to synchronize databases.





#generic-one-by-two(left: strong("MS-SQL Suite of Tools"), right: dates-helper(
  start-date: "Oct, 2023",
  end-date: "June, 2024",
))
- Developed a resilient queue system to automate time-intensive tasks, ensuring FIFO completion and allowing for remote task addition.
- Implemented persistence as well as optional parallel queue processing.


== Extra Curriculars
#strong("Swimming"): National Swimmer. Multiple times State Gold Medalist.
