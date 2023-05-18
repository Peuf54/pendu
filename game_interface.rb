require_relative 'pendu_art'
require_relative 'pendu_word'

x = PenduArt.new
# puts x.one

pw = PenduWord.new
pw.init

until pw.end
  puts x.illustrations[pw.faillures]
  puts pw.message
  puts "Quelle lettre souhaitez-vous tester ?\n".colorize(color: :cyan)
  puts pw.placeholder
  puts
  proposal = gets.chomp[0]
  pw.chech_state(proposal)
  if pw.discovered
    puts x.illustrations[9].colorize(color: :green)
    puts "Félicitations ! Le mot était bien #{pw.word.capitalize.colorize(color: :cyan)}"
  elsif pw.max_faillures_is_hit?
    puts x.illustrations[pw.faillures]
    puts "Dommage... Tu as atteint le nombre d'essais maximum."
    puts "Le mot était #{pw.word.capitalize.colorize(color: :cyan)}"
  end
end
