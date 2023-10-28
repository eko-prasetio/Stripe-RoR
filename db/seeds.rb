# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Workshops are  being created"
workshops = Workshop.create([
    {
        name: "Fullstack ruby on rails development",
        description: "Some dumy decription Some dumy decription Some dumy decription Some dumy decription",
        start_date: Date.today + 2.days,
        end_date: Date.today + 9.days,
        start_time: "10.00 AM",
        end_time: "3:00 PM",
        total_sits: 100,
        remaining_sits: 0,
        registration_fee: 1500
    },
    {
        name: "Fullstack flutter development",
        description: "Some dumy decription Some dumy decription Some dumy decription Some dumy decription",
        start_date: Date.today + 12.days,
        end_date: Date.today + 19.days,
        start_time: "11.00 AM",
        end_time: "4:00 PM",
        total_sits: 100,
        remaining_sits: 0,
        registration_fee: 1500
    },
    {
        name: "Fullstack golang development",
        description: "Some dumy decription Some dumy decription Some dumy decription Some dumy decription",
        start_date: Date.today + 10.days,
        end_date: Date.today + 18.days,
        start_time: "11.00 AM",
        end_time: "4:00 PM",
        total_sits: 100,
        remaining_sits: 0,
        registration_fee: 1500
    }
]);

puts "Workshops created"
