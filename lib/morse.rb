class MorseConverter
    def converter(message)
        result = ""
        @morses.each do |morse|

            message.split("").each do |c|
                out_message += morse_hash[c] + ""



message = []
alphabet = {
    "a" => ".-",
    "b" => " ",
    "c" => "-.-.",
    "d" => "-.. ",
    "e" => ". ",
    "f" => "..-. ",
    "g" => "--. ",
    "h" => ".... ",
    "i" => ".. ",
    "j" => ".--- ",
    "k" => "-.- ",
    "l" => ".-.. ",
    "m" => "-- ",
    "n" => "-. ",
    "o" => "--- ",
    "p" => ".--. ",
    "q" => "--.- ",
    "r" => ".-. ",
    "s" => "... ",
    "t" => "- ",
    "u" => "..- ",
    "v" => "...- ",
    "w" => ".-- ",
    "x" => "-..- ",
    "y" => "-.-- ",
    "z" => "--.. ",
    " " => "/" }

puts "What is your message?"
message = gets.chomp.chars
puts "Your message in morse code is:"
(0..message.length - 1).each do |i|  
    alphabet.each do |alpha, morse|
        if message [i] == alpha
        print morse
    end
end
end
        
