import Toybox.Application;
import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

(:background)
class BiteOClockApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view of your application here
    function getInitialView() as Array<Views or InputDelegates>? {
        return [ new BiteOClockView() ] as Array<Views or InputDelegates>;
    }

    (:glance)
    public function getGlanceView() {
        return [ new BiteOClockGlanceView() ];
    }
}

function getApp() as BiteOClockApp {
    return Application.getApp() as BiteOClockApp;
}