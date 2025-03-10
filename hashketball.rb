require "pry"


# Write your code here!
def game_hash ()
  hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black","White"],
      :players => [
                  "alan_anderson" => {
                    :number => 0,
                    :shoe => 16,
                    :points => 22,
                    :rebounds => 12,
                    :assists => 12,
                    :steals => 3,
                    :blocks => 1,
                    :slam_dunks => 1
                  },
                  "reggie_evans" => {
                    :number => 30,
                    :shoe => 14,
                    :points => 12,
                    :rebounds => 12,
                    :assists => 12,
                    :steals => 12,
                    :blocks => 12,
                    :slam_dunks => 7
                  },
                  "brook_lopez" => {
                    :number => 11,
                    :shoe => 17,
                    :points => 17,
                    :rebounds => 19,
                    :assists => 10,
                    :steals => 3,
                    :blocks => 1,
                    :slam_dunks => 15
                  },
                  "mason_plumee" =>{
                    :number => 1,
                    :shoe => 19,
                    :points => 26,
                    :rebounds => 11,
                    :assists => 6,
                    :steals => 3,
                    :blocks => 8,
                    :slam_dunks => 5
                  },
                  "jason_terry" =>{
                    :number => 31,
                    :shoe => 15,
                    :points => 19,
                    :rebounds => 2,
                    :assists => 2,
                    :steals => 4,
                    :blocks => 11,
                    :slam_dunks => 1
                  }
      ]
    },
    
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turqoise", "Purple"],
      :players => [
                  "jeff_adrien" => {
                    :number => 4,
                    :shoe => 18,
                    :points => 10,
                    :rebounds => 1,
                    :assists => 1,
                    :steals => 2,
                    :blocks => 7,
                    :slam_dunks => 2
                  },
                  "bismack_biyombo" => {
                    :number => 0,
                    :shoe => 16,
                    :points => 12,
                    :rebounds => 4,
                    :assists => 7,
                    :steals => 22,
                    :blocks => 15,
                    :slam_dunks => 10
                  },
                  "desagna_diop" =>{
                    :number => 2,
                    :shoe => 14,
                    :points => 24,
                    :rebounds => 12,
                    :assists => 12,
                    :steals => 4,
                    :blocks => 5,
                    :slam_dunks => 5
                  },
                  "ben_gordon" => {
                    :number => 8,
                    :shoe => 15,
                    :points => 33,
                    :rebounds => 3,
                    :assists => 2,
                    :steals => 1,
                    :blocks => 1,
                    :slam_dunks => 0
                  },
                  "kemba_walker" => {
                    :number => 33,
                    :shoe => 15,
                    :points => 6,
                    :rebounds => 12,
                    :assists => 12,
                    :steals => 7,
                    :blocks => 5,
                    :slam_dunks => 12
                  }
      ]
    }
  } 


end
game_hash

def good_practices
  game_hash.each do |location, team_data|
    #are you ABSOLUTELY SURE what 'location' and 'team data' are? use binding.pry to find out!
    # binding.pry
    team_data.each do |attribute, data|
      #are you ABSOLUTELY SURE what 'attribute' and 'team data' are? use binding.pry to find out!
      # binding.pry
 
      #what is 'data' at each loop throughout .each block? when will the following line of code work and when will it break?
      data.each do |data_item|
          # binding.pry
      end
    end
  end
end

good_practices

def num_points_scored(name)
   #return a players points
   #find players location in hash.
    #combine players from home and away
    players = game_hash[:home][:players] + (game_hash[:away][:players])
    #loop through each player
    players.each do |players|
    if player.[:name]== players_name
        return player[:points]
    end
    
    #compare player_name with each name.
   #once located grab player's points.
    binding.pry
    
end

def shoe_size(name)
   #return a players points
   #find players location in hash.
    #combine players from home and away
    players = game_hash[:home][:players] + (game_hash[:away][:players])
    #loop through each player
    players.each do |players|
    if player.[:name]== players_name
        return player[:shoe]
    end
    end
    #compare player_name with each name.
   #once located grab player's points.
    binding.pry
    
end


def team_colors(name)
  if game_hash[:home][:team_name]==team_name 
    return [:home][:colors]
  elsif game_hash[:away][team_name==team_name]
    return [:away][:colors]
end
end

def team_names(team)
# returns an array of team names
team = []
game_hash.each{|key, value|
team.push(value[:team_name])}
return team
end

def player_numbers(team)
  # has an empty array that will have something pushed into item
  # find location
  # finds players and loops through to find number
  numbers = []
  if game_hash[:home][:team] == team
    game_hash[:home][:players].push(item[:number])}
    elsif game_hash[:away][:team]== team
    game_hash[:away[:players].push(item[:number])}
  end
  return numbers  
end

def player_stats(name)
# find location of players
# find players
# find names
# return their player_stats
stats = {}
if game_hash[:away][:players]==
  
  return stats
end





