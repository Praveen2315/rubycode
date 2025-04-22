string = <<MLS
Hema Chandran SS
(Senior ROR Developer)
    PROFILE SUMMARY
    • Having around 7+ years of experience in Software Development (Ruby on Rails)
    • Hands-on experience in MySQL and Postgres DB.
    • Having experience with GitHub, Bitbucket & Git version control tool
    • Having experience with JIRA project management tools
    • Hands-on experience in API Integration
    CURRENT ROLES & RESPONSIBILITIES
    • Requirement gathering & analysis
    • Code review
    • Participating in the recruitment process

QUALIFICATION
    Bachelor of Engineering in Computer Science, Sir Muthukumaran Institute of
    Technology, Chennai, Affiliated to Anna University.

SKILLS
    OS Ubuntu & Windows
    Technologies Ruby On Rails, React, Rspec, Docker, Git
    Programming language Ruby, Java & JavaScript
    Database MySQL, Postgres

PROJECT DETAILS
  Customer/Project MotherGoose - Pregnancy Care Management App
Role

  Fullstack Developer
    Technologies Ruby On Rails (ROR), Postgres, React.js, Rspec

Description The project is covered with 1 app.
    1. Worked with Athena API Integration to fetch
    patients data
    2. Worked in Docker, Devise Gem, Administrate Gem,
    Pundit Gem, Sendgrid, Rspec, Sidekiq, Factory Bot,
    Sendbird, and Twilio Messaging System.
    3. Worked in Postgres DB.
    4. Github Actions
    Design Pattern Model View Controller (MVC), Interactor Pattern, Policy
    Pattern, Presenter Pattern
    Period
    May2021- Present
    Team Size
    5
    Customer/Project Logistics
    Role
Backend Developer
  Technologies Icinga (Network Monitor tool), NixOS Functional
  Programming(Novice)
  Description The project is covered with 1 app.
  1. Configured and hosted Icinga, a network monitoring
  tool, to monitor Network services (HTTP, SMTP, SNMP,
  SSH, etc.), Printers, Switches or routers, Temperature
  sensors, and Other local or network-accessible services
  Period
  Feb2019-Feb2020
  Team Size
  2
Customer/Project HR Web Platform
    Role Backend Developer
    Technologies Ruby on Rails,Mysql, AWS(Amazon Web Services),
    MongoDB, Docker, Kubernetes, and GKE(Google
    Kubernetes Engine)
    Description The project is covered with 1 Web Application,
  1. Developed Rest API services with Ruby on
  Rails(ROR).
  2. Worked in a MySQL database and hosted on
  RDS.
3. Worked on the nginx server and the Ubuntu server
  hosted in EC2.
  4. Worked in AWS services such as SES and
  SNS services
  5. Worked in Dockerization and Helm Chart
  and deploy applications.
  6. Worked in OAuth to implement Single Sign
  on.
  Design Pattern Model View Controller(MVC)
  Period
  Aug2017-Jan2019
Team Size 4
  Customer/Project Banking Web Project
  Role
  Backend Developer
  Technologies Oracle SQL Server, Java
  Description The project is covered with a web app,
  1. Worked with Oracle DB
  2. Worked with Mantis Bug Tracking
  Tool.
    3. Writing test cases.
    4. Worked in servlets and JSP.
    3rd Party Integrations NO
    Team Size
4
  Targeted
  regions/country INDIA
  Duration of the project Jun2016-May201
MLS

puts string


alpha = ['q','a','e','t','y','i','o','p','c','d','r',]
order_apha = []
alpha.each do |i|
  if i < "z"
  order_apha << i
  end
end
puts order_apha
puts

alpha = ['q','a','e','t','y','i','o','p','c','d','r']
n = alpha.length

for i in 0...(n - 1)
  for j in 0...(n - i - 1)
    if alpha[j] > alpha[j + 1]
      temp = alpha[j]
      alpha[j] = alpha[j + 1]
      alpha[j + 1] = temp
    end
  end
end

puts alpha
