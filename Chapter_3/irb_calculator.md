badkinss-MacBook-Air:Chapter_3 badkins$ irb
2.1.2 :001 > 'What kind of mileage am I getting?'
 => "What kind of mileage am I getting?"
2.1.2 :002 > "If I'm driving 292 miles on a tank and adding 15.5 gallons?"
 => "If I'm driving 292 miles on a tank and adding 15.5 gallons?"
2.1.2 :003 > 'Am I getting better than 20mpg?'
 => "Am I getting better than 20mpg?"
2.1.2 :004 > 292.0 / 15.5 >= 20.0
 => false
2.1.2 :005 > 'Am I getting better than 19mpg?'
 => "Am I getting better than 19mpg?"
2.1.2 :006 > 292.0 / 15.5 > 19.0
 => false
2.1.2 :007 > 'Am I getting better than 18mpg?'
 => "Am I getting better than 18mpg?"
2.1.2 :008 > 292.0 / 15.5 > 18.0
 => true
2.1.2 :009 > 'What is my actual mileage?'
 => "What is my actual mileage?"
2.1.2 :010 > (292 / 15.5).round(*2)
 => 18.84
2.1.2 :011 >quit
