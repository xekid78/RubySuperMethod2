class Box
    def initialize(item)
        @myItem = item
    end

    def open()
        puts "宝箱を開いた。#{@myItem}を手に入れた。"
    end
end

class JewelryBox < Box
    def initialize(item)
        super(item)
    end

    def look()
        puts "宝箱はキラキラと輝いている"
    end
end

box = Box.new("鋼鉄の剣")
box.open()

jewelrybox = JewelryBox.new("魔法の指輪")
jewelrybox.look()
jewelrybox.open()
