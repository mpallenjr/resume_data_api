# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
s = Student.create(
  first_name: "Susie", 
  last_name: "Last", 
  email: "email@gmail.com", 
  phone_number: "777-777-7777", 
  bio: "this is my bio", 
  linkedin_url: "link", 
  twitter_handle: "@twitter", 
  website_url: "web.com", 
  resume_url: "resume.com", 
  github_url: "git.com", 
  photo: "img.png"
)

e = Experience.create(
  start_date: Date.new(2015, 9, 17), 
  end_date: Date.new(2015, 9, 18), 
  job_title: "Chef", 
  company_name: "Whole Foods", 
  details: "work details", 
  student_id: 1
)

ed = Education.create(
  start_date: Date.new(2015, 10, 11), 
  end_date: Date.new(2015, 10, 12), 
  degree: "Bach of Science in CS", 
  university_name: "U of I", 
  details: "education details",
  student_id: 1
)

cap = Capstone.create(
  name: "App", 
  description: "capstone details", 
  url: "appurl.com", 
  screenshot: "screenshot.png", 
  student_id: 1
)

sk = Skill.create(
  skill_name: "Baking", 
  student_id: 1
)

#THIS IS SEEDS FILE