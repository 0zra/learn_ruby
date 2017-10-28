class Book
  @title = ''
  def initialize

  end
  def title= name
    @title = name
  end
  def title
    helper=[]

    @title.split(' ').each do |word|
      if not(word == 'and' or word == 'in' or word == 'the' or word == 'of' or word == 'a' or word == 'an')
        helper.push(word.capitalize)
      else
        helper.push(word)
      end

    end
    helper[0].capitalize!
    helper.join(" ")
  end
end
