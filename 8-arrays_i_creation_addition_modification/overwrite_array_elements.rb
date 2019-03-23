#!/usr/bin/env ruby

# mutate array elements

fruits = %w[Apple Orange Grape Banana]

fruits[1] = 'Watermelon'
p fruits # ["Apple", "Watermelon", "Grape", "Banana"]

fruits[10] = 'Kiwi'
p fruits # ["Apple", "Watermelon", "Grape", "Banana", nil, nil, nil, nil, nil, nil, "Kiwi"]

fruits[3, 2] = %w[Canteloupe Dragonfruit]
p fruits # ["Apple", "Watermelon", "Grape", "Canteloupe", "Dragonfruit"]
