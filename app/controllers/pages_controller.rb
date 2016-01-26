class PagesController < ApplicationController
  def index

    @d_7days = Drink.last(7)
    @f_7days = Food.last(7)
    @g_7days = Gym.last(7)
    @o_7days = Other.last(7)
    @s_7days = Sleep.last(7)
    @r_7days = Running.last(7)

    # puts "TIME TEST"
    # puts @f_week[1].breakfast_time.strftime("%F")
    # puts @f_week[1].breakfast_time.strftime("%H:%M")

    @data_d = [
        {
          name: "Water",
          data:  @d_7days.map{|i| [i.created_at,i.water]}
        },
        {
          name: "Beer",
          data:  @d_7days.map{|i| [i.created_at,i.beer]}
        },
        {
          name: "Coffee",
          data:  @d_7days.map{|i| [i.created_at,i.coffee]}
        },
        {
          name: "Liquor",
          data:  @d_7days.map{|i| [i.created_at,i.liquor]}
        }
    ]

    @data_f_1 = [
        {
          name: "Breakfast",
          data:  @f_7days.map{|i| [i.breakfast_time.strftime("%F"),i.breakfast_time.strftime("%H")]}
        },
        {
          name: "Lunch",
          data:  @f_7days.map{|i| [i.lunch_time.strftime("%F"),i.lunch_time.strftime("%H") ]}
        },
        {
          name: "Dinner",
          data:  @f_7days.map{|i| [i.dinner_time.strftime("%F"),i.dinner_time.strftime("%H")]}
        }
    ]

    @data_f_2 = [
        {
          name: "Snack_healthy",
          data:  @f_7days.map{|i| [i.created_at,i.snack_healthy]}
        },
        {
          name: "Snack_unhealthy",
          data:  @f_7days.map{|i| [i.created_at,i.snack_unhealthy]}
        }
    ]

    @data_g = [
        {
          name: "Gym",
          data:  @g_7days.map{|i| [i.created_at,i.done ? 1 : 0]}
        }
    ]

    @data_o_1 = [
        {
          name: "Freetime",
          data:  @o_7days.map{|i| [i.created_at,i.hours_freetime]}
        },
        {
          name: "Productive time",
          data:  @o_7days.map{|i| [i.created_at,i.hours_productive]}
        },
        {
          name: "Unproductive time",
          data:  @o_7days.map{|i| [i.created_at,i.hours_unproductive]}
        },
        {
          name: "Hours slept",
          data:  @s_7days.map{|i| [i.created_at,5]}
        }
    ]

    @data_o_2 = [
        {
          name: "Pages read",
          data:  @o_7days.map{|i| [i.created_at,i.pages_read]}
        }
    ]

    @data_o_3 = [
        {
          name: "Level of satisfaction",
          data:  @o_7days.map{|i| [i.created_at,i.level_of_satisfaction]}
        }
    ]

    @data_o_4 = [
        {
          name: "Morning ritual",
          data:  @o_7days.map{|i| [i.created_at,i.morning_ritual ? 1 : 0]}
        }
    ]

    @data_s = [
        {
          name: "Sleep start",
          data:  @s_7days.map{|i| [i.created_at,i.start_sleep.strftime("%H")]}
        },
        {
          name: "Sleep end",
          data:  @s_7days.map{|i| [i.created_at,i.end_sleep.strftime("%H")]}
        }
    ]

    @data_r = [
        {
          name: "Distance in km",
          data:  @r_7days.map{|i| [i.created_at,i.distance]}
        }
    ]






#     array.collect{|i| [i[:date],i[:count]]}
# And you get this:

# array= [{"date":"2015-11-08T19:59:57.000+08:00","count":4},{"date":"2015-11-09T00:02:37.000+08:00","count":3}]
# => [{:date=>"2015-11-08T19:59:57.000+08:00", :count=>4}, {:date=>"2015-11-09T00:02:37.000+08:00", :count=>3}]
# array.collect{|i| [i[:date],i[:count]]}
# => [["2015-11-08T19:59:57.000+08:00", 4], ["2015-11-09T00:02:37.000+08:00", 3]]

  end

end
