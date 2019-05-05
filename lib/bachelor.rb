def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |contestant_hash|
    if contestant_hash["status"].downcase == "winner"
      return contestant_hash["name"].split(" ").first
    end 
  end   
end

def get_contestant_name(data, occupation)
  # code here
  data[occupation].each do |contestant_hash|
    if contestant_hash["occupation"] != nil 
      return contestant_hash["name"].split(" ")
    end 
  end   
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
