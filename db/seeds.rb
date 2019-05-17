# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

task_types = [
    {
        name: "Development"
    },
    {
        name: "Organization"
    },
    {
        name: "Testing"
    }
]

task_types.each do |task|
    TaskType.create(task)
end

customers = [
    {
        name: "Apple"
    },
    {
        name: "Microsoft"
    },
    {
        name: "FaceBook"
    }
]

customers.each do |customer|
    Customer.create(customer)
end