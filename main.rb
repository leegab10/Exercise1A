class Player
    attr_reader :name, :score
    attr_writer :name, :score
    attr_accessor :name, :score  #read/write

    p = Player.new("name", score)
    put p.name

    (1..10).each {|i| puts i}
end

