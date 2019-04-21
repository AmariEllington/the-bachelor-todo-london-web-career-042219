def get_first_name_of_season_winner(data, season)
  winner = nil
  data[season.to_sym].each do |contestant|
  if contestant[:status] == "Winner"
    winner = contestant[:name].split(" ")[0]
    end
  end
  winner
end

get_first_name_of_season_winner(data, "season 10")



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
