class Acronym

    def self.abbreviate(phrase)
     acronym = ""

     words = phrase.split(' ')

    words.each do |word|
        acronym += word.chars.take(1).join
       end

       acronym
    end
end
