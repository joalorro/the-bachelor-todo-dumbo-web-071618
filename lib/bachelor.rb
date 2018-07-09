require 'pry'

def get_first_name_of_season_winner(data, season)
  
  name = ""
  
  data.each do |season_number, contestant_array|
    if season == season_number 
      contestant_array.each do |contestant|
        
        contestant.each do |category, info|
          if category == "name"
            name = info.split(' ') 
            binding.pry
          end
          if category == "status" && info.downcase == "winner"
            return name[0]
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
