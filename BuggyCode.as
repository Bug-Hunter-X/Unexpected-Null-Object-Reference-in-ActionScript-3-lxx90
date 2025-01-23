The following ActionScript 3 code attempts to access a property of an object that might be null.  This can cause a runtime error (1069: Property not found on null object reference). 

```actionscript
myObject.someProperty;
```

The problem occurs if `myObject` is null or undefined at the time this line is executed.  This is a common issue, but the subtlety lies in how easily it can be missed, particularly when dealing with asynchronous operations or data loading.