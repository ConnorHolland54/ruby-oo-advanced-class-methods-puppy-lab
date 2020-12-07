# Add your code here
require 'pry'


class Dog

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        # Ask for explanation on this.
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each do |x|
            puts(x.name)
        end
    end

    def save
        @@all << self
    end


end