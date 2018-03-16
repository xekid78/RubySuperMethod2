# RubySuperMethod2
super()メソッドを使って親クラスのメンバ変数を変える

## 処理
super()メソッドを使って、JewelryBoxクラスから親クラスのコンストラクタの変数を変えて出力。

## コード
```
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
```

## 出力結果  
```
宝箱を開いた。鋼鉄の剣を手に入れた。
宝箱はキラキラと輝いている
宝箱を開いた。魔法の指輪を手に入れた。
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
