<<<<<<< HEAD
#Inscrutable Numerals

This month's SDRuby Hack Night challenge has two parts two it. The first is to
create a method to convert integers into roman numerals. This problem is
described in depth below. A test file has been provided for checking your
program.

The second part of the challenge draws inspiration from the [International
Obfuscated C Code Contest][ioccc], the goal of that competition is to write
working code that is intentionally hard to understand. Rubyist pride themselves
on writing easily understood, short, clear code. Today we will turn that on its
head, and your challenge will be to take your solution from part one and make it
as difficult to understand as possible. You may do this by hand, or for more of
a challenge, programatically. Extra-points for making your source code look like
something else. For example here is a submission to a ruby obfuscation
challenge:

```
#date: 03/24/2005
#title: Pretty numbers
#author: Vincent Foley
#email: vfoley at gmail dot com
#comments: Usage: ruby entry.rb  [].  If character
#is specified, it must be a single character; don't forget to escape
#characters such as * or ..  Non-digits in integer will be treated as
#0.
#code:
        d=[30644250780,9003106878,
    30636278846,66641217692,4501790980,
 671_24_603036,131_61973916,66_606629_920,
   30642677916,30643069058];a,s=[],$*[0]
      s.each_byte{|b|a<<("%036b"%d[b.
         chr.to_i]).scan(/\d{6}/)}
          a.transpose.each{ |a|
            a.join.each_byte{\
             |i|print i==49?\
               ($*[1]||"#")\
                 :32.chr}
                   puts
                    }

```

[A few more examples can be found
here](http://www.rubyinside.com/advent2006/4-ruby-obfuscation.html)

Preferably, you would store or git commit your untouched solution from part one
so that we can discuss it.



## Roman Numeral Challenge
The Romans were a clever bunch. They conquered most of Europe and ruled
it for hundreds of years. They invented concrete and straight roads and
even bikinis. One thing they never discovered though was the number
zero. This made writing and dating extensive histories of their exploits
slightly more challenging, but the system of numbers they came up with
is still in use today. For example the BBC uses Roman numerals to date
their programmes.

The Romans wrote numbers using letters - I, V, X, L, C, D, M. (notice
these letters have lots of straight lines and are hence easy to hack
into stone tablets).

```
 1  => I
10  => X
 7  => VII
```

There is no need to be able to convert numbers larger than about 3000.
(The Romans themselves didn't tend to go any higher)

Wikipedia says: Modern Roman numerals ... are written by expressing each
digit separately starting with the left most digit and skipping any
digit with a value of zero.

To see this in practice, consider the example of 1990.

In Roman numerals 1990 is MCMXC:

1000=M
900=CM
90=XC

2008 is written as MMVIII:

2000=MM
8=VIII

See also: http://www.novaroma.org/via_romana/numbers.html

**This Roman Numerals challenge is directly copied from exercism.io**

[ioccc]: https://en.wikipedia.org/wiki/International_Obfuscated_C_Code_Contest
[ucc]: https://en.wikipedia.org/wiki/Underhanded_C_Contest
=======
# roman-numerals-sd-ruby
>>>>>>> 8cf7b2a5d8293fcf3feeca5de21945b122d227ff
