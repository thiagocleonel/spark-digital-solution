# Spark Digital exercise

This repository holds a solution for Spark Digital's exercise made by Thiago Leonel.

## Details

- Run `ruby main.rb` to manually test the solution
- `researcher.rb` is a class which has the `h_index` method responsible to run the core function of the solution.
- Run` ruby researcher_test.rb` to execute the unit test I made using the standard library TestUnit. I could use Rspec but I thought it would be better to keep the project simple.


## Considerations
I didn't know about h-index, that was the first time I heard about it... At a first glance I was feeling in my guts that the solution would be related to some kind of summary statistic, so I even tried to use median along with some other rules I thought, but despite some cases worked, others didn't.

So I had to make a research about it, and found out that I could solve it using binary search... which was pretty cool because I had the opportunity to implement/study that algorithm on Ruby for the first time and remember the good times from the college.
