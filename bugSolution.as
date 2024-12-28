function handleComplete(event:Event):void {
  if (event.target != null) {
    trace(event.target.name);
  } else {
    trace("event.target is null");
  }
}