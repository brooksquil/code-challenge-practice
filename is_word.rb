word = "orange"
characters = %w(e n g a r o)

def valid_word?(characters, word)
 puts characters.all? { |char| word.include?(char) }      
end

valid_word?(characters, word)
# true