class Team

    # attr_reader :team_name, :players, :points
    # attr_accessor :team_name, :players
    
    
    def initialize(team_name, player_name,coach)

        @team_name = team_name
        @player_name = player_name
        @coach = coach
        @points = 0
    end

    def team_name()
        return @team_name
    end

    def player_name()
        return @player_name
    end

    def coach()
        return @coach
    end

    def set_coach(coach)
   @coach = coach
   end

def add_player(players)
    @players(players).push
end

def has_player?(player_to_find)
    for player in @players
    if player == player_to_find
        return true
    end
  end
  return false
 end

def update_game_scrore(game_won)
    @points += 3 if (game_won)
end


end
