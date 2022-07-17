component {

    this.name = "To-Do List";
    this.applicationTimeout = CreateTimeSpan(10, 0, 0, 0); //10 days
    this.datasource = "todolistdb";
    this.sessionManagement = true;
    this.sessionTimeout = CreateTimeSpan(0, 0, 30, 0); //30 minutes


    function onApplicationStart() {
        return true;
    }

    function onSessionStart() {}

    function onRequestStart( string targetPage ) {}

    function onRequest( string targetPage ) {
        include arguments.targetPage;
    }

    function onRequestEnd() {}

    function onSessionEnd( struct SessionScope, struct ApplicationScope ) {}

    function onApplicationEnd( struct ApplicationScope ) {}

    function onError( any Exception, string EventName ) {}

}