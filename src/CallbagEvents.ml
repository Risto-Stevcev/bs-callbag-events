module Global = struct
  (** Global events *)

  let aux_click (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "auxclick"

  let blur (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "blur"

  let click (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "click"

  let copy (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "copy"

  let cut (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "cut"

  let dbl_click (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "dblclick"

  let drag (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "drag"

  let drag_end (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "dragend"

  let drag_enter (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "dragenter"

  let drag_exit (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "dragexit"

  let drag_leave (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "dragleave"

  let drag_over (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "dragover"

  let drag_start (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "dragstart"

  let drop (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "drop"

  let focus (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "focus"

  let input (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "input"

  let key_down (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "keydown"

  let key_press (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "keypress"

  let key_up (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "keyup"

  let mouse_down (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "mousedown"

  let mouse_enter (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "mouseenter"

  let mouse_leave (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "mouseleave"

  let mouse_move (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "mousemove"

  let mouse_out (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "mouseout"

  let mouse_over (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "mouseover"

  let mouse_up  (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "mouseup"

  let wheel (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "wheel"

  let paste (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "paste"

  let scroll (x: [< _ Html.Node.element] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "scroll"
end

include Global


module Media = struct
  (** Media events *)

  let abort (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "abort"

  let can_play (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "canplay"

  let can_play_through (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "canplaythrough"

  let cue_change (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "cuechange"

  let duration_change (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "durationchange"

  let emptied (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "emptied"

  let ended (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "ended"

  let error (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "error"

  let loaded_metadata (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "loadedmetadata"

  let loaded_data (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "loadeddata"

  let load_start (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "loadstart"

  let pause (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "pause"

  let play (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "play"

  let playing (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "playing"

  let progress (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "progress"

  let rate_change (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "ratechange"

  let resize (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "resize"

  let seeked (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "seeked"

  let seeking (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "seeking"

  let suspend (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "suspend"

  let stalled (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "stalled"

  let time_update (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "timeupdate"

  let volume_change (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "volumechange"

  let waiting (x: [< Html.Node.Element.media] Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "waiting"
end

include Media


module Body = struct
  (** Body element events *)

  let after_print (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "afterprint"

  let before_print (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "beforeprint"

  let before_unload (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "beforeunload"

  let hash_change (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "hashchange"

  let language_change (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "languagechange"

  let message (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "message"

  let message_error (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "messageerror"

  let offline (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "offline"

  let online (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "online"

  let page_hide (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "pagehide"

  let page_show (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "pageshow"

  let pop_state (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "popstate"

  let resize (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "resize"

  let rejection_handled (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "rejectionhandled"

  let storage (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "storage"

  let unhandled_rejection (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "unhandledrejection"

  let unload (x: Html.Node.body Html.Node.t) =
    x |> Html.Node.to_element |. CallbagFromEvent.from_event "unload"
end

include Body
