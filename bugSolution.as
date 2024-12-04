function someFunction():void{

        if (someVariable != null && someVariable.someMethod != null) {
            trace(someVariable.someMethod());
        } else {
            trace("someMethod is undefined or someVariable is null");
        }
        //some code

}