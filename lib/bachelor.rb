require 'pry'

def get_first_name_of_season_winner(data, season)
  
  bool = false 
  name = ""
  
  data.each do |season_number, contestant_array|
    if season == season_number 
      contestant_array.each do |contestant|
        
        contestant.each do |category, info|
          if category == "name"
            name = info.split(' ') 
            binding.pry
          end
        end
      end
    end
  end
  
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
