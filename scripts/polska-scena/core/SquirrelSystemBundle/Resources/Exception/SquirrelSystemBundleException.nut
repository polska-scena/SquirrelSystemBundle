class SquirrelSystemBundleException{
    message = "";
    type = "error";
    constructor(message, type="error"){
        this.message = message;
        this.type = type;
        this.exception();
    }

    function exception(){
        return pssbConsoleMessage(this.message, this.type);
    }
}