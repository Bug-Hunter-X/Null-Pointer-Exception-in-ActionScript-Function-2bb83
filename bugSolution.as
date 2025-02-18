function myFunction(param1:Object, param2:Object):void {
  // Check if param1 and param2 are not null before accessing their properties
  if (param1 != null && param2 != null) {
    trace(param1.someProperty + param2.anotherProperty);
  } else {
    trace("One or both parameters are null.");
  }
}
//Alternatively use the nullish coalescing operator (??) for more concise null checks:
function myFunction(param1:Object, param2:Object):void {
  trace((param1?.someProperty || "") + (param2?.anotherProperty || ""));
}