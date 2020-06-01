# don't forget to add: require 'pry'

require 'pry'


def snake_it_up(string)
  if string[0] == "s"
<<<<<<< HEAD
    ("s" * 10) + string
=======
    10 * ("s".to_i) + string
    binding.pry
>>>>>>> d93a9ffe8b0f32c01a76ee931c056b93f196af88
  else
    string
  end
end
