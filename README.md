<p align=center>
    <img src="Graphical Assets/logo.png" height=250px>
    <br>
    <img src="https://img.shields.io/badge/release-v0.0.0-lightgray.svg">
    <img src="https://img.shields.io/badge/license-_Apache_2.0-green">
</p>

**Elklang** is a functional programming language designed to be small and easy to learn, robust, rigidly typed, concurrent (Erlang like) and immutable. Elklang is garbage collected. Elklang supports optional memoization. Elklang places focus on string manipulation, to the grapheme level, via UTF-8. Elklang supports arbitrarily big integers. Mathematical speed in Elklang is not a priority. Stability and concurrency are. Elklang enforces a singular coding style and complaints if it's not followed. Elklang supports FFI with the C ABI.

Returns are explicit in Elklang.

Elklang compiles to C, JavaScript and possibly other languages.

## About the language

```fsharp
(* Simple memoized Fibonacci *)
memozied fun fibonacci (n: Int) -> Int
{
    return 1 if n <= 2 else n + fibonacci(n - 1)
}

fun main -> Nothing
{
    let x: Int = 50
    print("The " x "th Fibonacci number is: " fibonacci(x))
}
```

## Roadmap

I am still designing the language to look and feel the way we want it to. I'll add a roadmap here later.

## Contributing to Elklang

Once I finish designing the language, a note about contributing will be added here.
That said, if you like what I'm making here, feel free to drop an issue or something to get in touch with me!

## Code of Conduct

Soon!

## License

Elklang is released under the Apache 2.0 License.
