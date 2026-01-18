#import "src/lib.typ": *

// Put your personal information here, replacing mine
#let name = "Sai Akshay Kandukuri"
// #let location = "San Diego, CA"
#let email = "1592134saiakshaykandukuri@gmail.com"
#let github = "github.com/Sai-Akshay"
#let linkedin = "linkedin.com/in/sai-akshay-kandukuri"
#let phone = "+91 85199 28062"
// #let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "Roboto Slab",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Vellore Institute of Technology",
  location: "Amaravathi, India",
  dates: dates-helper(start-date: "2021", end-date: "2025"),
  degree: [
    CSE with specialization in Data Analytics | *CGPA: 8.62*
  ],

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
\
*Relevant Coursework:* DBMS, OS, NoSQL Databases, Optimization Techniques, Applied Statistics, Mining Massive Datasets

== Work Experience

#work(
  title: "Data Scientist",
  location: "Bengaluru, India",
  company: [DecisionOpt],
  dates: dates-helper(start-date: "Nov 2025", end-date: "Present"),
)
- Took ownership of a *route optimization* project for a waste management company, improving driver productivity and reduced daily travel distance by *8-10%*.

#work-inline(
  title: "Data Scientist Intern",
  location: "Bengaluru, India",
  company: "DecisionOpt",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Oct 2025", duration: 3),
)
- Worked on a randomized heuristics-based solution for a *Container Loading Problem*, improving packing efficiency by *18%*.
- Built a *ReAct* agent using *LangGraph* for taking inputs and running a Knapsack algorithm.

#work-inline(
  title: "Data Analyst Intern",
  location: "Hyderabad, India",
  company: "Sumpositive LLC",
  dates: dates-helper(start-date: "Dec 2024", end-date: "Jun 2025", duration: 6),
)
- Architected an NLP pipeline utilizing *LLMs* to automate topic modelling, entity recognition, and sentiment analysis.
- Designed interactive dashboards in *Tableau* and *Power BI* to visualize key analytical metrics for stakeholder reporting.

#work-inline(
  title: "Data Analyst Intern",
  location: "Mumbai, India",
  company: "Jio-BP Mobility Ltd",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Jul 2024", duration: 2),
)
- Processed sales datasets using Pandas, performing data modification, deduplication, and normalization.
- Created a 5-page dashboard in *Tableau*, showcasing key metrics in 5 categories for sales data.

#work-inline(
  title: "Data Science Intern",
  location: "Hydederabad, India",
  company: "Arcadis IBI Group",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Dec 2023", duration: 3),
)
- Developed a scalable backend in *Django* for news aggregation, implementing similarity search and sentiment analysis.
- Implemented asynchronous task management using *Celery* and *ML* task execution using *AWS Sagemaker*.
- Improved code reuse by *56%* using Django's ViewSets and custom user models for multi-user hierarchy.

== Projects

#project(
  name: "JDecentral",
  dates: dates-helper(start-date: "Jun 2023")
)
- Built a decentralized journalism platform emphasizing transparency using *Hedera Hashgraph*.
- Developed full-stack app with MERN and *Hedera Consensus Service* for immutable article storage.
- Managed user credentials with *MongoDB*; designed responsive UI with MUI React and Tailwind CSS.

== Achievements

#extracurriculars(
  activity: "Publications"
)
- *dAIgnostic:* _(Published in IEEE Xplore)_ Paper on efficacy of Generative AI and *RAG-based* pipeline in improving healthcare.
- *LLM-SQL:* Paper demonstrating a two-stage LLM pipeline for *Text-to-SQL tasks*, combining schema linking and few-shot prompting to achieve high accuracy on Spider benchmark.

#extracurriculars(
  activity: "Hackathons"
)
- *Killabytez Hacks:* Developed Job Guide, winning first place from 57 participants.
- *Elev8:* Developed JDecentral, winning second place from 73 participants.

#extracurriculars(
  activity: "Certifications"
)
- *AWS Certified Cloud Practitioner:* Provided by Amazon Web Services
- *NPTEL Certification for Social Networks:* Provided by National Programme on Technology Enhanced Learning

#extracurriculars(
  activity: "Clubs"
)
- *_CDO_ at Null Infosec Chapter:* Coordinated event management, developed CTF challenges and workshops on cybersec topics.
- *_Technical Member_ at CSI Chapter:* Worked on developing and maintaining websites for CSI and partnered clubs.

== Skills
- *Languages:* Java, Python, R, SQL (Postgres, MySQL), JS, HTML/CSS
- *Development:* React, Tailwind, Express.js, Node.js, Django, Flask, Git, GitHub, Docker, CLI, SDLC Principles
- *Data Science:* pandas, NumPy, Matplotlib, dplyr, opencv, transformers, ortools, gurobipy, Spark, Airflow
- *Infrastructure:* MySQL, MariaDB, PostgreSQL, Redis, MongoDB, SQLite, MS SQL Server, AWS Cloud