import Toybox.Lang;
import Toybox.WatchUi;

// (:typecheck(disableBackgroundCheck))
class BiteOClockDelegate extends WatchUi.BehaviorDelegate {

    function initialize(pomoView as PomoMinView) {
        BehaviorDelegate.initialize();
    }


    //! On a select event, create a progress bar
    //! @return true if handled, false otherwise
    public function onSelect() as Boolean {
        return true;
    }

    //! Call the reset method on the parent view when the
    //! back action occurs.
    //! @return true if handled, false otherwise
    public function onBack() as Boolean {
        return true;
    }

}