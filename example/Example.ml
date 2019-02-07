open Html
open CallbagEvents
open CallbagForEach

let body =
  let open Webapi.Dom in
  document
  |> Document.asHtmlDocument
  |> Js.Option.andThen (fun [@bs] e -> HtmlDocument.body e)
  |> Js.Option.getExn

let my_button = button [|text "Click me"|]

let _ =
  click my_button
  |> for_each (fun e -> Js.log e)

let _ =
  my_button
  |> Html.Node.to_node
  |. Webapi.Dom.Element.appendChild body
