# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airplane.destroy_all
a1 = Airplane.create :ship => "Jett", :row => "20", :column => "4"
a2 = Airplane.create :ship => "Harrier", :row => "25", :column => "6"
a3 = Airplane.create :ship => "Falcon", :row => "30", :column => "6"
a4 = Airplane.create :ship => "Wilbur", :row => "15", :column => "3"
a5 = Airplane.create :ship => "Comet", :row => "60", :column => "8"

Flight.destroy_all
f1 = Flight.create :flightTime => "2018-05-15 12:00:00", :source => "SYD", :destination => "MEL"
f2 = Flight.create :flightTime => "2018-05-17 12:00:00", :source => "MEL", :destination => "PER"
f3 = Flight.create :flightTime => "2018-05-28 12:00:00", :source => "ADL", :destination => "SYD"
f4 = Flight.create :flightTime => "2018-07-04 12:00:00", :source => "PER", :destination => "BRI"
f5 = Flight.create :flightTime => "2018-08-110 12:00:00", :source => "SYD", :destination => "TAS"
#Do we need a flight number? i.e BA100, BA 153 etc

Reservation.destroy_all
#seat row / col??

User.destroy_all
u1 = User.create :name => "John Coote"
u2 = User.create :name => "James Theo"
u3 = User.create :name => "Joel Turnball"

# This seed section failed - will have to attempt it again!
# a1.flights << f1
# a2.flights << f2
# a3.flights << f3
# a4.flights << f4
# a5.flights << f5 