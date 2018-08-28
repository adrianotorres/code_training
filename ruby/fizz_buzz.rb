def fizz_buzz(n)
  (1..n).each do |i|
    result = 'fizz' if (i % 2).eql?(0)
    result = "#{result}buzz" if (i % 3).eql?(0)
    puts result || i
  end
end
fizz_buzz(ARGV[0].to_i)
