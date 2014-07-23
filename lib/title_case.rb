def title_case(words)
  exceptions = ['and', 'of', 'the', 'but']
  new_phrase = words.downcase.split(' ')
  new_phrase.each do |word|
    word.capitalize! unless exceptions.include?(word)
    puts("#{word}")
  end
  new_phrase[0].capitalize!
  new_phrase.join(' ')
end
title_case ("wOrd")
