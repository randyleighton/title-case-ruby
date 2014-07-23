require('rspec')
require('title_case')

describe('title_case') do
  it('accepts a word and returns it with only the first letter capitalized') do
    title_case('wOrd').should(eq('Word'))
  end
  it('accepts multiple words and capitalizes the non-conjunctions and always the first word') do
    title_case('and nachos and pIzza of rice the kale').should(eq('And Nachos and Pizza of Rice the Kale'))
  end
end
