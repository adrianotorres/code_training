def char_freq(word)
    result = {}
    word.each_char do |c|
        result[c] = result.fetch(c,0) + 1
    end
    p result
end
char_freq(ARGV[0])