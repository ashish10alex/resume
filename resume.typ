#import "@preview/basic-resume:0.2.3": *

// Put your personal information here, replacing mine
#let name = "Ashish Alex"
#let location = "London, UK"
#let email = "ashish.alex10@gmail.com"
#let github = "https://github.com/ashish10alex"
#let linkedin = "https://www.linkedin.com/in/ashish-alex10/"
#let phone = "+44 07923185954"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Work Experience

#work(
  title: "Senior Data Engineer",
  location: "London, UK",
  company: "Jaguar Land Rover",
  dates: dates-helper(start-date: "Arpil 2023", end-date: "Present"),
)

- Lead automation of business critical process that had been running manually for past 15 years saving
10+hrs of manual work across different plants each day
- Authored #link("https://marketplace.visualstudio.com/items?itemName=ashishalex.dataform-lsp-vscode")[Dataform tools]. The recommended VSCode extension for Dataform by Google. Has users across the world
- Built data pipelines using Dataform and BigQuery and visualize business kpis using Tableau dashboards
- Lead CI-CD pipeline design and deployment for my team and made contributions to templates used across the organization
- Developed command line applications #link("https://github.com/ashish10alex/dj")[dj cli] and #link("https://github.com/ashish10alex/formatdataform")[formatdataform cli] to facilitate software development

#work(
  title: "Data Scientist (internship)",
  location: "London, UK",
  company: "Amazon",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Mar 2024"),
)

- Built and deployed ETL pipelines using Airflow and build insights on internal tools used for Amazon advertising
- Build and optimized database backend and user interface for an internal website

#work(
  title: "Database Administrator & Data Analyst",
  location: "London, UK",
  company: "Rotageek",
  dates: dates-helper(start-date: "Nov 2021", end-date: "Sept 2022"),
)
- Developed automation scripts to create, read, update and delete from Microsoft SQL server database
- Optimized SQL queries for faster run-time for reporting in PowerBI

#work(
  title: "Data Engineer",
  location: "London, UK",
  company: "Home Serve Now",
  dates: dates-helper(start-date: "Aug 2020", end-date: "March 2021"),
)
- Developed extract transform load (ETL) pipelines using Airflow for reporting and analytics

#work(
  title: "Teaching Assistant",
  location: "London, UK",
  company: "Queen Mary",
  dates: dates-helper(start-date: "Oct 2019", end-date: "April 2021"),
)
- Taught and supervised labs for Statistical Data Modeling and Deep Learning for Audio

#work(
  title: "Software developer & System Admin (internship)",
  location: "London, UK",
  company: "Hostmaker",
  dates: dates-helper(start-date: "Sept 2018", end-date: "Jan 2019"),
)
- Developed software to generate GIF showing change of Airbnb prices over an year

== Open source projects

#project(
  name: "Dataform tools",
)
- Maintainer and author of the best #link("https://marketplace.visualstudio.com/items?itemName=ashishalex.dataform-lsp-vscode")[VS Code extension for Dataform]. The extension as of Dataform v3.0.10 has been become the #link("https://github.com/dataform-co/dataform/blob/main/vscode/README.md")[officially recommended VS Code extension by Google]
- Football-bfs - Web application to display shortest connection between two football players. #link("https://github.com/ashish10alex/football-bfs")[Link to GitHub]
- Audio Augmentations - Web application to display and apply audio augmentations. #link("https://github.com/ashish10alex/Audio-Augmentations")[Link to GitHub]

== Open source contributions

+ gitlab.nvim (Neovim client for GitLab)
  - #link("https://github.com/harrisoncramer/gitlab.nvim/pull/465")[feat: display trigger jobs for a pipeline in the pipelines popup]

+ Dataform (Data pipeline orchastrator by Google)
  - #link("https://github.com/dataform-co/dataform/pull/1775")[feat: vscode extension, more intuitive compile errors]
  - #link("https://github.com/dataform-co/dataform/pull/1778")[fix: dry run of assertions failing]
  - #link("https://github.com/dataform-co/dataform/pull/1783")[fix: go to definition when namePrefix is specified in workflow settings.yaml]
  - #link("https://github.com/dataform-co/dataform/pull/1806")[fix: dry run fails when table/view/assertion already does not exists]
  - #link("https://github.com/hiracky16/dataform-osmosis/pull/14")[fix: json is non parseable when object is used to define columns]

+ nvim-dbee (Database client for Neovim editor)
  - #link("")[feat: navigate to first and last pages of result]
  - #link("")[feat: show total number of rows returned by the query]

== Education

#edu(
  institution: "Queen Mary University of London",
  location: "London, UK",
  dates: dates-helper(start-date: "2019", end-date: "2022"),
  degree: "PhD Research",
)
- Published research papers
  - #link("https://scholar.google.com/citations?view_op=view_citation&hl=en&user=rMM117wAAAAJ&citation_for_view=rMM117wAAAAJ:d1gkVwhDpl0C")[Deep learning models for single-channel speech enhancement on drones]
  - #link("https://scholar.google.com/citations?view_op=view_citation&hl=en&user=rMM117wAAAAJ&citation_for_view=rMM117wAAAAJ:u-x6o8ySG0sC")[Data augmentation for speech separation]
  - #link("https://scholar.google.com/citations?view_op=view_citation&hl=en&user=rMM117wAAAAJ&citation_for_view=rMM117wAAAAJ:u5HHmVD_uO8C")[Mixup augmentation for generalizable speech separation]

#edu(
  institution: "Greenwich University",
  location: "London, UK",
  dates: dates-helper(start-date: "2017", end-date: "2018"),
  degree: "Masters: Computer Systems and Network Engineering with Cyber Security",
)

#edu(
  institution: "Vellore Institute of Technology",
  location: "Chennai, India",
  dates: dates-helper(start-date: "2012", end-date: "2016"),
  degree: "Bachelors: Electronics and Communication",
)

== Skills
- *Programming Languages*: JavaScript, Python, C/C++, HTML/CSS, Java, Bash, R, Flutter, Dart
- *Technologies*: React, Astro, Svelte, Tailwind CSS, Git, UNIX, Docker, Caddy, NGINX, Google Cloud Platform
- *Programming Languages*:  Python, Pytorch, Javascript, Go, C/C++, Bash script
- *Database Technologies*: Microsoft SQL Server, Postgress, Redshift, BigQuery, MongoDB
- *Frameworks*: Apache Airflow, Flask, Cloudformation, Terraform
- *Development Tools*: Git, AWS, GCP, Docker, Vim, Tmux, Latex, Jupyter-Notebook, Linux

== Extracurricular activities
#extracurriculars(activity: "YouTube")
- #link("https://www.youtube.com/@ashishalex10")[Videos around developer productivity]
#extracurriculars(activity: "Football")
- Captained VIT University football team
