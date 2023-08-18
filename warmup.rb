word_list = File.read("word-list.txt").split

crazy_words = []

word_list.each do |word|
  if word.count("a") == 1 &&
    word.count("e") == 1 &&
    word.count("i") == 1 &&
    word.count("o") == 1 &&
    word.count("u") == 1 &&
    word.count("y") == 1 &&
    word.index("a") < word.index("e") &&
    word.index("e") < word.index("i") &&
    word.index("i") < word.index("o") &&
    word.index("o") < word.index("u") &&
    word.index("u") < word.index("y")
    crazy_words << word
  end
end

p crazy_words