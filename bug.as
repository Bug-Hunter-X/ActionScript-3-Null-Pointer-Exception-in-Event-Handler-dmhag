function handleComplete(event:Event):void {
  // Accessing properties of the event.target before checking for null
  trace(event.target.name); // Error if event.target is null
}