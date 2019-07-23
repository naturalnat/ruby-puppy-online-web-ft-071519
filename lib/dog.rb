class Dog
  attr_accessor :name
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

  def print_all
    @@all.each do |dog|
      puts dog
  end
end
