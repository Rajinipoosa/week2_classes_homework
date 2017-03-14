class StudentAccount
  def initialize(name , class_num)
    @name = name
    @class_num = class_num
  end

  def get_name
   return @name
 end

 def get_class_num
   return @class_num
 end
 def set_update_student_name(updateName)
   @name = updateName
 end
 def set_update_student_number(updateNum)
  @class_num = updateNum
end
def get_student_talk
  return "I can Talk"

end
def add_favourite_language(language)
    # student_name = []
    
    return language
  end
end
class SportsTeam
  attr_accessor :team_name, :players ,:coach 
  def initialize(team_name,players,coach)
    @team_name = team_name
    @players = players
    @coach = coach
    
  end

# def get_team_name
#   return @name

# end
# def get_team_members


# return @players
# end
# def get_coach_name
#   return @coach
# end
#  def set_update_coach_name(newCoach)
#    @coach = newCoach
# end
def add_new_player(addPlayer)
 addplayer =@players << addplayer
 return 
end
def add_new_players_to_team(addPlayers)

 for player in addPlayers

  players << player
 end
return
end
# def add_points_to_team(type)
# @
#   points = {
#    "win" => 1,
#    "lose"=> 0
#  }
#  @value += points["win"] 
#   return

# end

end

# class  LibraryBooks

# def initialize(book_1 , book_2)
# @book_1 = book_1
# @book_2 = book_2
# end

  