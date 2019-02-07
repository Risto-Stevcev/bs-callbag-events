# bs-callbag-events

[![Latest release](https://img.shields.io/npm/v/@ristostevcev/bs-callbag-events.svg?style=flat)](https://www.npmjs.com/package/@ristostevcev/bs-callbag-events)
[![License](https://img.shields.io/npm/l/@ristostevcev/bs-callbag-events.svg?style=flat)](https://github.com/Risto-Stevcev/bs-callbag-events/blob/master/LICENSE)

Callbag event streams for declaredom


## Install

```sh
npm i --save @ristostevcev/bs-callbag-events
```

## Usage

This library provides callbag event streams from declaredom elements for a 
declarative approach to event-driven code:

```ocaml
open Html
open CallbagEvents
open CallbagForEach

let my_button = button [|text "Click me"|]

let _ =
  click my_button
  |> for_each (fun e -> Js.log e)
```

## Example

See `example.html`


## License

See LICENSE
