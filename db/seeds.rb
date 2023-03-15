# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1 = User.create(name: 'Jerry', email: 'jerry@gmail.com', password_digest: 'Hello124', photo: 'jerry.png')
user2 = User.create(name: 'Kofi', email: 'kofi@gmail.com', password_digest: 'ghana235', photo: 'kofi.png')
user3 = User.create(name: 'Esther', email: 'Esther@gmail.com', password_digest: 'Esther25', photo: 'Esther.png')

employer1 = Employer.create(name: 'mpharma', email: 'pharma@gmail.com', password_digest: 'mpharma23',
                            logo: 'mpharma.jpeg')
employer2 = Employer.create(name: 'workplaza', email: 'workplaza@gmail.com', password_digest: 'workplaza24',
                            logo: 'workplaza.jpeg')
employer3 = Employer.create(name: 'jobman', email: 'jobman@gmail.com', password_digest: 'jobman21',
                            logo: 'jobman.jpeg')

job1 = Job.create(title: 'backend', description: 'we are looking for backend developers to help us upscale',
                  company: 'workplaza', location: 'remote', salary: '25000.20', category: 'backend', employer_id: 2)
job2 = Job.create(title: 'full-stack', description: 'we are looking for fullstack developers to help us upscale',
                  company: 'mpharma', location: 'onsite', salary: '9852.20', category: 'full-stack', employer_id: 1)
job3 = Job.create(title: 'frontend', description: 'we are looking for frontend developers to help us upscale',
                  company: 'jobman', location: 'remote', salary: '45669.20', category: 'frontend', employer_id: 3)
