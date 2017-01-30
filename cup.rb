class Cup

  def initialize
    puts "I'm alive! *SPARKLE*"
    # Treat drink amount as a % full
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def quantity
    puts "Your cup is #{@drink_amount}\% full."
    @drink_amount
  end

  def sip(amount=5)
    puts "Just took a sip!"

    if amount < 0
      puts "EWWWWW. That's just gross!."
      empty
      puts "Ha ha, funny funny, you're all wet!!!"
    elsif amount > @drink_amount
      @drink_amount = 0
    else
      @drink_amount -= amount
    end
  end




end