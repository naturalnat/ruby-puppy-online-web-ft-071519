class Dog
  attr_accessor :name, :all
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new
    @@all << name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
    puts @@all
  end

  def self.print_all
    @@all.map do |dog|
      puts "#{dog.name}"
    end
  end
end
