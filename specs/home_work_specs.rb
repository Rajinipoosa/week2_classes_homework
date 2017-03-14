require ('minitest/autorun')
require_relative('../homework_class')

class TestStudentAccount < Minitest::Test
def setup
@student_account = StudentAccount.new("Rajini" ,11)

end
def test_student_name
  assert_equal("Rajini",@student_account.get_name)
end
def test_student_number
  assert_equal(11,@student_account.get_class_num)
end
def test_update_student_name
@student_account.set_update_student_name("Paule")
assert_equal("Paule",@student_account.get_name)

end
def test_update_student_number
@student_account.set_update_student_number(11)
assert_equal(11,@student_account.get_class_num)
end
def test_student_talk
 student_talk ="I can talk"
  
  assert_equal("I can talk" ,student_talk)
end
def test_favourite_language
  # @student_account = student_account[0]
 expected_value =  @student_account.add_favourite_language("Ruby - I like Ruby")
  assert_equal("Ruby - I like Ruby",expected_value )
end

end

class TestSportsTeam < Minitest::Test
  def setup 
    @Sports_team = SportsTeam.new("Indian Cricket Team",["Rahul","Sachin","Virat"],"Anil Kumble")

  end
 def test_team_name
  assert_equal("Indian Cricket Team",@Sports_team.team_name)
 end
def test_team_members
  assert_equal(["Rahul","Sachin","Virat"],@Sports_team.players)
end
def test_coach_name
  assert_equal("Anil Kumble",@Sports_team.coach)
end
def test_update_coach_name
  @Sports_team.coach="Raj"
  assert_equal("Raj",@Sports_team.coach )

end
 def test_add_new_player
   @Sports_team.add_new_player("Yuvraj")
   assert_equal(4, @Sports_team.players.length)

  end

  def test_add_new_players_to_team
   @Sports_team.add_new_players_to_team(["Jadeja","Tendulkar","Bony"])
   assert_equal(6, @Sports_team.players.length)

  end
  # def test_add_points_to_team
  

  # end
# def test_team_win_or_lose
#   @Sports_team = SportsTeam( value=0)
#   @Sports_team.add_points_to_team("win")
#   assert_equal(1, @Sports_team.value)
# end

# class TestLibrary < Minitest::Test

# def setup
#   @library_books = 
#   LibraryBooks.new[book_1 ={
#   title: "Somebody _m",
#   rental_details: {
#     student_name: "Jeff",
#     date: "13/03/17"
#   }

#   },
#  book_2={
#   title: "Super_man",
#    rental_details:{ 

#    student_name:"Jerry",
#    date: "12/03/17"
# }
# }]

  

# end


# # def test_book_details
# # {
# #  assert_equa()

# #   }
 
 end
