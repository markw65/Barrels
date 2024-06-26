import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

import CompiledBarrel;
class DataFieldWithBarrelsApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
        CompiledBarrel.BarrelClass.barrelMethod();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    //! Return the initial view of your application here
    function getInitialView() as [Views] or [Views, InputDelegates] {
        return [ new DataFieldWithBarrelsView() ];
    }

}

function getApp() as DataFieldWithBarrelsApp {
    return Application.getApp() as DataFieldWithBarrelsApp;
}