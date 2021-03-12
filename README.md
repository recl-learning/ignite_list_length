# ListLength

This is a simple module to calculate how many elements are in a list.

## Challenge details

You can check the challenge details [here](https://www.notion.so/Desafio-01-Utilizando-recurs-o-ebe28f949fc84d67be3758dfde4358e8) (in brazilian portuguese).

## Running the project

This project is made in Elixir, so you need that to run it. You can learn how to install Elixir [here](https://elixir-lang.org/install.html).

With `elixir` installed, clone this project:
```
$ git clone https://github.com/recl-learning/ignite-elixir.git
```

Change into the challenge directory:
```
$ cd list_length
```

After that, assert that the tests are passing with `mix`:
```
$ mix test
```

Also, you can run the project interactively with `iex` from the terminal:
```
$ iex -S mix
```

Then, inside `iex`, you can call the implemented function like this:
```
iex(1)> empty = []
[]
iex(2)> ListLength.call(empty)
0
iex(3)> shopping_list = ["banana"]
["banana"]
iex(4)> ListLength.call(shopping_list)
1
```

I hope you are having fun, I know I am!
