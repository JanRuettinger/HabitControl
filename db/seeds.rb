# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#Seed data for two weeks


#User
jan = User.create!(phonenumber: "01755804885", password: "goforit", gender: "male", year_born: "1994")

#Drinks
d1 = Drink.create(created_at: "2016-01-01 21:50:00", water: "2", beer: "0", liquor: "0", coffee: "5")
d2 = Drink.create(created_at: "2016-01-02 21:50:00", water: "1", beer: "0", liquor: "0", coffee: "7")
d3 = Drink.create(created_at: "2016-01-03 21:50:00", water: "3", beer: "1", liquor: "0", coffee: "5")
d4 = Drink.create(created_at: "2016-01-04 21:50:00", water: "2", beer: "0", liquor: "0", coffee: "1")
d5 = Drink.create(created_at: "2016-01-05 21:50:00", water: "2", beer: "2", liquor: "2", coffee: "0")
d6 = Drink.create(created_at: "2016-01-06 21:50:00", water: "1", beer: "0", liquor: "4", coffee: "0")
d7 = Drink.create(created_at: "2016-01-07 21:50:00", water: "2", beer: "0", liquor: "0", coffee: "5")
d8 = Drink.create(created_at: "2016-01-08 21:50:00", water: "3", beer: "1", liquor: "0", coffee: "2")
d9 = Drink.create(created_at: "2016-01-09 21:50:00", water: "2", beer: "1", liquor: "0", coffee: "10")
d10 = Drink.create(created_at: "2016-01-10 21:50:00", water: "1", beer: "2", liquor: "0", coffee: "7")
d11 = Drink.create(created_at: "2016-01-11 21:50:00", water: "3", beer: "1", liquor: "0", coffee: "5")
d12 = Drink.create(created_at: "2016-01-12 21:50:00", water: "2", beer: "2", liquor: "0", coffee: "2")
d13 = Drink.create(created_at: "2016-01-13 21:50:00", water: "2", beer: "2", liquor: "3", coffee: "0")
d14 = Drink.create(created_at: "2016-01-14 21:50:00", water: "3", beer: "0", liquor: "0", coffee: "2")


#Food
f1 = Food.create(created_at: "2016-01-01 21:50:00", breakfast: true, breakfast_time: "2016-01-01 07:50:00", lunch: true, lunch_time: "2016-01-01 12:50:00", dinner: true, dinner_time: "2016-01-01 19:50:00", snack_unhealthy: "2", snack_healthy: "4" )
f2 = Food.create(created_at: "2016-01-02 21:50:00", breakfast: false, breakfast_time: "2016-01-02 07:50:00", lunch: true, lunch_time: "2016-01-02 12:50:00", dinner: true, dinner_time: "2016-01-02 21:50:00", snack_unhealthy: "0", snack_healthy: "0" )
f3 = Food.create(created_at: "2016-01-03 21:50:00", breakfast: true, breakfast_time: "2016-01-03 07:50:00", lunch: false, lunch_time: "2016-01-03 12:50:00", dinner: true, dinner_time: "2016-01-03 19:50:00", snack_unhealthy: "4", snack_healthy: "1" )
f4 = Food.create(created_at: "2016-01-04 21:50:00", breakfast: true, breakfast_time: "2016-01-04 07:45:00", lunch: true, lunch_time: "2016-01-04 12:50:00", dinner: true, dinner_time: "2016-01-04 20:00:00", snack_unhealthy: "3", snack_healthy: "2" )
f5 = Food.create(created_at: "2016-01-05 21:50:00", breakfast: true, breakfast_time: "2016-01-05 07:50:00", lunch: true, lunch_time: "2016-01-05 12:50:00", dinner: false, dinner_time: "2016-01-05 19:50:00", snack_unhealthy: "2", snack_healthy: "4" )
f6 = Food.create(created_at: "2016-01-06 21:50:00", breakfast: true, breakfast_time: "2016-01-06 07:50:00", lunch: true, lunch_time: "2016-01-06 12:50:00", dinner: true, dinner_time: "2016-01-06 19:50:00", snack_unhealthy: "2", snack_healthy: "2" )
f7 = Food.create(created_at: "2016-01-07 21:50:00", breakfast: false, breakfast_time: "2016-01-07 07:50:00", lunch: true, lunch_time: "2016-01-07 12:50:00", dinner: true, dinner_time: "2016-01-07 19:50:00", snack_unhealthy: "2", snack_healthy: "1" )
f8 = Food.create(created_at: "2016-01-08 21:50:00", breakfast: true, breakfast_time: "2016-01-08 07:50:00", lunch: false, lunch_time: "2016-01-08 12:50:00", dinner: true, dinner_time: "2016-01-08 19:50:00", snack_unhealthy: "5", snack_healthy: "4" )
f9 = Food.create(created_at: "2016-01-09 21:50:00", breakfast: true, breakfast_time: "2016-01-09 07:50:00", lunch: true, lunch_time: "2016-01-09 12:50:00", dinner: true, dinner_time: "2016-01-09 20:50:00", snack_unhealthy: "0", snack_healthy: "0" )
f10 = Food.create(created_at: "2016-01-10 21:50:00", breakfast: false, breakfast_time: "2016-01-10 06:50:00", lunch: true, lunch_time: "2016-01-10 12:50:00", dinner: true, dinner_time: "2016-01-10 18:50:00", snack_unhealthy: "0", snack_healthy: "1" )
f11 = Food.create(created_at: "2016-01-11 21:50:00", breakfast: true, breakfast_time: "2016-01-11 09:50:00", lunch: true, lunch_time: "2016-01-11 12:50:00", dinner: false, dinner_time: "2016-01-11 19:50:00", snack_unhealthy: "3", snack_healthy: "4" )
f12 = Food.create(created_at: "2016-01-12 21:50:00", breakfast: true, breakfast_time: "2016-01-12 07:50:00", lunch: true, lunch_time: "2016-01-12 13:50:00", dinner: true, dinner_time: "2016-01-12 19:50:00", snack_unhealthy: "1", snack_healthy: "4" )
f13 = Food.create(created_at: "2016-01-13 21:50:00", breakfast: true, breakfast_time: "2016-01-13 07:55:00", lunch: false, lunch_time: "2016-01-13 12:50:00", dinner: true, dinner_time: "2016-01-13 19:50:00", snack_unhealthy: "0", snack_healthy: "0" )
f14 = Food.create(created_at: "2016-01-14 21:50:00", breakfast: true, breakfast_time: "2016-01-14 07:50:00", lunch: true, lunch_time: "2016-01-14 12:50:00", dinner: true, dinner_time: "2016-01-14 19:50:00", snack_unhealthy: "2", snack_healthy: "4" )


#Gym
g1 = Gym.create(created_at: "2016-01-01 21:50:00", done: true)
g2 = Gym.create(created_at: "2016-01-02 20:50:00", done: true)
g3 = Gym.create(created_at: "2016-01-03 22:50:00", done: true)
g4 = Gym.create(created_at: "2016-01-04 19:50:00", done: true)
g5 = Gym.create(created_at: "2016-01-05 06:50:00", done: true)
g6 = Gym.create(created_at: "2016-01-06 21:50:00", done: true)
g7 = Gym.create(created_at: "2016-01-07 21:20:00", done: false)
g8 = Gym.create(created_at: "2016-01-08 21:10:00", done: true)
g9 = Gym.create(created_at: "2016-01-09 19:50:00", done: true)
g10 = Gym.create(created_at: "2016-01-10 22:50:00",done: false)
g11 = Gym.create(created_at: "2016-01-11 22:50:00",done: false)
g12 = Gym.create(created_at: "2016-01-12 20:20:00",done: true)
g13 = Gym.create(created_at: "2016-01-13 19:20:00",done: true)
g14 = Gym.create(created_at: "2016-01-14 18:10:00",done: false)


#Running
r1 = Running.create(created_at: "2016-01-01 21:50:00", distance: "0", duration:"0")
r2 = Running.create(created_at: "2016-01-02 21:50:00", distance: "0", duration:"0")
r3 = Running.create(created_at: "2016-01-03 21:50:00", distance: "0", duration:"0")
r4 = Running.create(created_at: "2016-01-04 21:50:00", distance: "0", duration:"0")
r5 = Running.create(created_at: "2016-01-05 21:50:00", distance: "0", duration:"0")
r6 = Running.create(created_at: "2016-01-06 21:50:00", distance: "0", duration:"0")
r7 = Running.create(created_at: "2016-01-07 05:50:00", distance: "5", duration:"60")
r8 = Running.create(created_at: "2016-01-08 21:50:00", distance: "0", duration:"0")
r9 = Running.create(created_at: "2016-01-09 21:50:00", distance: "0", duration:"0")
r10 = Running.create(created_at: "2016-01-10 21:00:00", distance: "7", duration:"35")
r11 = Running.create(created_at: "2016-01-11 21:00:00", distance: "5", duration:"25")
r12 = Running.create(created_at: "2016-01-12 21:50:00", distance: "0", duration:"0")
r13 = Running.create(created_at: "2016-01-13 21:50:00", distance: "0", duration:"0")
r14 = Running.create(created_at: "2016-01-14 10:50:00", distance: "10", duration:"60")



#Sleep
s1 = Sleep.create(created_at: "2016-01-01 10:50:00", start_sleep:"2016-01-01 21:50:00", end_sleep:"2016-01-02 06:30:00")
s2 = Sleep.create(created_at: "2016-01-02 10:50:00", start_sleep:"2016-01-02 22:50:00", end_sleep:"2016-01-03 06:30:00")
s3 = Sleep.create(created_at: "2016-01-03 10:50:00", start_sleep:"2016-01-03 23:50:00", end_sleep:"2016-01-04 06:20:00")
s4 = Sleep.create(created_at: "2016-01-04 10:50:00", start_sleep:"2016-01-04 23:50:00", end_sleep:"2016-01-05 06:10:00")
s5 = Sleep.create(created_at: "2016-01-05 10:50:00", start_sleep:"2016-01-05 24:50:00", end_sleep:"2016-01-06 06:35:00")
s6 = Sleep.create(created_at: "2016-01-06 10:50:00", start_sleep:"2016-01-06 22:40:00", end_sleep:"2016-01-07 08:45:00")
s7 = Sleep.create(created_at: "2016-01-07 10:50:00", start_sleep:"2016-01-07 21:20:00", end_sleep:"2016-01-08 09:50:00")
s8 = Sleep.create(created_at: "2016-01-08 10:50:00", start_sleep:"2016-01-08 22:30:00", end_sleep:"2016-01-09 06:30:00")
s9 = Sleep.create(created_at: "2016-01-09 10:50:00", start_sleep:"2016-01-09 23:50:00", end_sleep:"2016-01-10 06:35:00")
s10 = Sleep.create(created_at: "2016-01-10 10:50:00", start_sleep:"2016-01-10 22:55:00", end_sleep:"2016-01-11 06:45:00")
s11 = Sleep.create(created_at: "2016-01-11 10:50:00", start_sleep:"2016-01-11 22:35:00", end_sleep:"2016-01-12 06:55:00")
s12 = Sleep.create(created_at: "2016-01-12 10:50:00", start_sleep:"2016-01-12 22:50:00", end_sleep:"2016-01-13 06:25:00")
s13 = Sleep.create(created_at: "2016-01-13 10:50:00", start_sleep:"2016-01-13 23:50:00", end_sleep:"2016-01-14 09:15:00")
s14 = Sleep.create(created_at: "2016-01-14 10:50:00", start_sleep:"2016-01-14 20:50:00", end_sleep:"2016-01-15 10:30:00")

#Other
o1 = Other.create(created_at: "2016-01-01 22:00:00", pages_read: "10", morning_ritual: true, hours_productive: "8", hours_unproductive: "1", hours_freetime: "2", level_of_satisfaction: "8")
o2 = Other.create(created_at: "2016-01-02 22:00:00", pages_read: "15", morning_ritual: false, hours_productive: "8", hours_unproductive: "2", hours_freetime: "3", level_of_satisfaction: "5")
o3 = Other.create(created_at: "2016-01-03 22:00:00", pages_read: "0", morning_ritual: true, hours_productive: "7", hours_unproductive: "3", hours_freetime: "1", level_of_satisfaction: "6")
o4 = Other.create(created_at: "2016-01-04 22:00:00", pages_read: "30", morning_ritual: true, hours_productive: "9", hours_unproductive: "4", hours_freetime: "2", level_of_satisfaction: "7")
o5 = Other.create(created_at: "2016-01-05 22:00:00", pages_read: "40", morning_ritual: false, hours_productive: "8", hours_unproductive: "2", hours_freetime: "4", level_of_satisfaction: "3")
o6 = Other.create(created_at: "2016-01-06 22:00:00", pages_read: "20", morning_ritual: true, hours_productive: "7", hours_unproductive: "1", hours_freetime: "2", level_of_satisfaction: "4")
o7 = Other.create(created_at: "2016-01-07 22:00:00", pages_read: "10", morning_ritual: true, hours_productive: "5", hours_unproductive: "2", hours_freetime: "1", level_of_satisfaction: "8")
o8 = Other.create(created_at: "2016-01-08 22:00:00", pages_read: "0", morning_ritual: true, hours_productive: "8", hours_unproductive: "1", hours_freetime: "2", level_of_satisfaction: "9")
o9 = Other.create(created_at: "2016-01-09 22:00:00", pages_read: "10", morning_ritual: true, hours_productive: "8", hours_unproductive: "1", hours_freetime: "0", level_of_satisfaction: "8")
o10 = Other.create(created_at: "2016-01-10 22:00:00", pages_read: "15", morning_ritual: true, hours_productive: "7", hours_unproductive: "2", hours_freetime: "2", level_of_satisfaction: "8")
o11 = Other.create(created_at: "2016-01-11 22:00:00", pages_read: "10", morning_ritual: true, hours_productive: "6", hours_unproductive: "2", hours_freetime: "3", level_of_satisfaction: "7")
o12 = Other.create(created_at: "2016-01-12 22:00:00", pages_read: "50", morning_ritual: true, hours_productive: "4", hours_unproductive: "1", hours_freetime: "2", level_of_satisfaction: "6")
o13 = Other.create(created_at: "2016-01-13 22:00:00", pages_read: "60", morning_ritual: true, hours_productive: "7", hours_unproductive: "0", hours_freetime: "3", level_of_satisfaction: "10")
o14 = Other.create(created_at: "2016-01-14 22:00:00", pages_read: "10", morning_ritual: false, hours_productive: "8", hours_unproductive: "1", hours_freetime: "0", level_of_satisfaction: "4")



jan.drinks << d1
jan.drinks << d2
jan.drinks << d3
jan.drinks << d4
jan.drinks << d5
jan.drinks << d6
jan.drinks << d7
jan.drinks << d8
jan.drinks << d9
jan.drinks << d10
jan.drinks << d11
jan.drinks << d12
jan.drinks << d13
jan.drinks << d14

jan.sleeps << s1
jan.sleeps << s2
jan.sleeps << s3
jan.sleeps << s4
jan.sleeps << s5
jan.sleeps << s6
jan.sleeps << s7
jan.sleeps << s8
jan.sleeps << s9
jan.sleeps << s10
jan.sleeps << s11
jan.sleeps << s12
jan.sleeps << s13
jan.sleeps << s14

jan.others << o1
jan.others << o2
jan.others << o3
jan.others << o4
jan.others << o5
jan.others << o6
jan.others << o7
jan.others << o8
jan.others << o9
jan.others << o10
jan.others << o11
jan.others << o12
jan.others << o13
jan.others << o14


jan.gyms << g1
jan.gyms << g2
jan.gyms << g3
jan.gyms << g4
jan.gyms << g5
jan.gyms << g6
jan.gyms << g7
jan.gyms << g8
jan.gyms << g9
jan.gyms << g10
jan.gyms << g11
jan.gyms << g12
jan.gyms << g13
jan.gyms << g14

jan.runnings << r1
jan.runnings << r2
jan.runnings << r3
jan.runnings << r4
jan.runnings << r5
jan.runnings << r6
jan.runnings << r7
jan.runnings << r8
jan.runnings << r9
jan.runnings << r10
jan.runnings << r11
jan.runnings << r12
jan.runnings << r13
jan.runnings << r14

jan.foods << f1
jan.foods << f2
jan.foods << f3
jan.foods << f4
jan.foods << f5
jan.foods << f6
jan.foods << f7
jan.foods << f8
jan.foods << f9
jan.foods << f10
jan.foods << f11
jan.foods << f12
jan.foods << f13
jan.foods << f14





