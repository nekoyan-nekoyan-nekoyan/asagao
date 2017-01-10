# coding: utf-8

fruits = ["apple","orrange","banana"]
big_fruits = []
fruits.map {|item|
  big_fruits.push(item.upcase)
}
p big_fruits