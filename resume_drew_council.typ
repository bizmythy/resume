#import "@preview/basic-resume:0.2.9": *

#let name = "Drew Council"
#let email = "andrew.p.council@gmail.com"
#let github = "github.com/AndrewCouncil"
#let linkedin = "linkedin.com/in/drew-council"
#let location = "NYC"
#let personal-site = "drewcouncil.com"

#let prefix(body) = text(weight: "regular", stroke: 0.20pt, body)

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  personal-site: personal-site,
  accent-color: "#7b2cbf",
  font: "IBM Plex Sans",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Experience

#work(
  title: "Senior Software Engineer",
  company: "Dirac, Inc.",
  location: "New York, NY",
  dates: dates-helper(start-date: "Nov 2024", end-date: "Present"),
)
- #prefix[Led implementation of a Rust-based in-browser 3D CAD viewer] that transforms complex spatial backend data into responsive, interactive visualizations for manufacturing operations.
- #prefix[Built GPU-accelerated assembly sequencing and path-planning algorithms] with custom OpenCL kernels, accelerating core automation workflows by over 10,000x and saving over \$100,000 annually.
- #prefix[Owned application-wide database migrations] across production Go microservices, designing validation and rollback paths that reduced post-migration data error rates by 80%.
- #prefix[Established an LGTM observability stack] with structured logging, metrics, and alerting across Go, Python, and C++ services, cutting production incident response times in half.
- #prefix[Engineered scalable backend services] to support the platform's core automated work instructions engine.

#work(
  title: "Software Engineer",
  company: "BotBuilt Robotics",
  location: "Durham, NC",
  dates: dates-helper(start-date: "Jan 2022", end-date: "May 2024"),
)
- #prefix[Worked with others on an agile team] to develop software for robotic construction of houses.
- #prefix[Headed company DevOps], including managing CI/CD, developer tools, and embedded software deployment.
- #prefix[Designed embedded hardware] for a ROS2 network, providing services for actuator and sensor control.
- #prefix[Integrated AWS hosting] for automated Docker image builds with custom logging and error reporting.

#work(
  title: "Software Subteam Lead",
  company: "Duke University Robotics Club",
  location: "Durham, NC",
  dates: dates-helper(start-date: "Jun 2020", end-date: "Jun 2022"),
)
- #prefix[Competed in annual #link("https://robonation.org/programs/robosub/")[RoboSub robot competition]], where we designed a fully autonomous submarine robot.
- #prefix[Coordinated a 25+ member agile environment team] using ROS, Docker, and Git to manage a shared codebase.
- #prefix[Implemented PID, Sensor Fusion, Computer Vision, and SMACH] to improve robot accuracy and capability.
- Earned 1st in Propulsion System, 3rd in Sensor optimization in 2021; 1st in technical report in 2021 and 2022.

== Projects

#project(
  name: "Cell Robots Research",
  role: "Duke General Robotics Lab",
  dates: dates-helper(start-date: "Feb 2023", end-date: "Present"),
)
- Designed omnidirectional grounded robot swarm for research in distributed control and communication.
- Researched algorithms to control a swarm of robots to perform tasks with low communication and orchestration.

#project(
  name: "\"Aelevate\" Bike Trainer",
  role: "Duke Product Design",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Dec 2022"),
)
- Used PlatformIO to write C++ embedded software to read sensors and control motors on a tilting bike trainer.
- Created a serial interface to communicate with a custom GUI application for touchscreen user control.

#project(
  name: "FPGA Typeracer-style Arcade Game",
  role: "Duke Computer Engineering",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Dec 2022"),
)
- Used Verilog to implement a MIPS-like pipelined processor to process serial input and generate VGA graphics.
- Implemented a head-to-head typing arcade game including display and keyboard drivers on an FPGA.

#project(
  name: "Room Availability Detection System",
  role: "Duke Engineering First Year Design",
  dates: dates-helper(start-date: "Sep 2020", end-date: "May 2021"),
)
- Used a Raspberry Pi and Python to analyze and error correct PIR sensor data and detect a person's presence.
- Communicated this sensor data over a custom web API to publish room status and use statistics to a website.
== Education

#edu(
  institution: "Duke University",
  location: "Durham, NC",
  dates: dates-helper(start-date: "Sep 2020", end-date: "May 2024"),
  degree: "Bachelor of Computer Science, Electrical & Computer Engineering",
  gpa: "3.8",
)
- Completed classes in Data Structures/Algorithms, Computer Architecture, Networking, and Robotics.

== Skills

Go, Python, Rust, C, C++, TypeScript, OpenCL, SQL, DuckDB, Linux, NixOS, Docker, Git, Bash, Arduino, Verilog, Nushell, AWS

