class Travely::Cli

    def intro
        puts "Hello!"
 #      get_deals
 #      list_deals
 #      get_user_month
    end


 #   def call
 #     Travely::API.new.fetch
 #     Travely::Flights.all.each do |flight|
 #         puts flight.name
 #     end
 #   end

   def get_deals
      @deals = Travely::Deals.all
   end

   def list_deals
      puts "Pick one of these amazing deals."
      @deals.each_with_index(1) do |deal, index|
        puts "#{index}. #{deal.name}"
      end
   end

#according to beth

#   def get_user_month
#       chosen_month = gets.strip.to_i
#       show_events_for(chosen_month) if valid_input(chosen_month, @months)
#   end

#   def valid_input(input, data)
#       input.to_i <= data.length && input.to_i > 0
#   end
#
#   def show_events_for(chosen_month)
#     month = @months[chosen_month - 1]
#     puts "Here are events for #{month.name}"

#   end



end
