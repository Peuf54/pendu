require 'open-uri'
require 'nokogiri'
require "active_support"
require 'colorize'

URL_DICT = "https://www.palabrasaleatorias.com/mots-aleatoires.php?fs=1&fs2=0&Submit=Nouveau+mot"

class PenduWord

  attr_reader :word, :discovered, :end, :faillures, :placeholder, :message

  def placeholder_is_fill?
    !@placeholder.include?('_')
  end

  def faillures_counter
    @faillures + 1
  end

  def max_faillures_is_hit?
    @faillures == @max_faillures
  end

  def is_finish?
    @discovered || @max_faillures_hit
  end

  def chech_state(letter)
    @message = user_letter_submit(letter)
    @discovered = placeholder_is_fill?
    @max_faillures_hit = max_faillures_is_hit?
    @end = is_finish?
  end

  def user_letter_submit(letter)
   unless letter.nil?
    if @word.include?(letter)
      @word.chars.each_with_index do |char, i|
        if char == letter
          @placeholder[i] = letter
        end
      end
      message = "La lettre #{letter.capitalize} est bien présente dans le mot !".colorize(color: :green)
    else
      @faillures = faillures_counter
      message = "Malheureusement, il n'y a pas de #{letter.capitalize} dans le mot...".colorize(color: :red)
    end
   end
    message
  end

  def get_a_word
    html_file = URI.open(URL_DICT)
    html_doc = Nokogiri.HTML(html_file)
    word = html_doc.search("td > div").first.text.strip.downcase
    I18n.transliterate word
  end

  def placeholder_maker
    placeholder = []
    word.chars.each do |char|
      if char.match?(/[A-z]/)
        placeholder << "_"
      else
        placeholder << char
      end
    end
    placeholder.join
  end

  def init
    @word = get_a_word
    @length = @word.length
    @placeholder = placeholder_maker
  end

  def initialize
    @word = ""
    @discovered = false
    @length = 0
    @message = ""
    @faillures = 0
    @max_faillures = 8
    @max_faillures_hit = false
    @placeholder = []
    @end = false
  end

end
