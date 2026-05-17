#import "@preview/basic-resume:0.2.9": *

#let name = "Drew Council"
#let email = "andrew.p.council@gmail.com"
#let github = "github.com/AndrewCouncil"
#let linkedin = "linkedin.com/in/drew-council"
#let phone = "770-833-1759"
#let location = "NYC"
#let personal-site = "drewcouncil.com"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#7b2cbf",
  font: "IBM Plex Sans",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Duke University",
  location: "Durham, NC",
  dates: "Graduating 2024",
  degree: "Bachelor of Computer Science, Electrical & Computer Engineering",
  gpa: "3.8",
)
- Completed classes in Data Structures/Algorithms, Computer Architecture, Networking, and Robotics.

== Skills

Python, C, Linux, ROS, ROS2, Docker, Git, Bash, Arduino, Verilog, Raspberry Pi, KiCad, AWS, C++, Java, Rust

== Experience

#work(
  title: "Software Engineer",
  company: "BotBuilt Robotics",
  location: "Durham, NC",
  dates: dates-helper(start-date: "Jan 2022", end-date: "Present"),
)
- Worked with others on an agile team to develop software for robotic construction of houses.
- Headed company DevOps, including managing CI/CD, developer tools, and embedded software deployment.
- Designed embedded hardware for a ROS2 network, providing services for actuator and sensor control.
- Containerized ROS2 applications into Docker images for several platforms and hardware configurations.
- Spearheaded CI for testing and development including automatic Docker container testing on pull requests.
- Integrated AWS hosting for automated Docker image builds with custom logging and error reporting.

#work(
  title: "Software Subteam Lead",
  company: "Duke University Robotics Club",
  location: "Durham, NC",
  dates: dates-helper(start-date: "Jun 2020", end-date: "Jun 2022"),
)
- Competed in annual #link("https://robonation.org/programs/robosub/")[RoboSub robot competition], where we designed a fully autonomous submarine robot to complete a variety of complex maneuvering and manipulation tasks in an unfamiliar underwater environment.
- Coordinated a 25+ member agile environment team using ROS, Docker, and Git to manage a shared codebase.
- Implemented PID, Sensor Fusion, Computer Vision, and SMACH to improve robot accuracy and capability.
- Earned 1st in Propulsion System, 3rd in Sensor optimization in 2021; 1st in technical report in 2021 and 2022.

#work(
  title: "Teaching Assistant",
  company: "Duke First Year Engineering Design",
  location: "Durham, NC",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Dec 2021"),
)
- Guided small groups of students in project management throughout a semester-long design challenge.
- Provided technical expertise in actuators, programming embedded systems, sensors, and PCB design.

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
