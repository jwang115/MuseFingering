import QtQuick 2.0
import MuseScore 1.0

MuseScore {
      menuPath: "Plugins.pluginName"
      description: "A plugin in MuseScore you can use to automatically generate fingerings for sheet music"
      version: "1.0"
      
      // Function will run with left hand to figure out fingerings
      function lefthand() {
      }
      
      // Function will run with right hand to figure out fingerings
      function righthand() {
      }
      
      // Running program below
      onRun: {
            if (typeof curScore == 'undefined' || curScore == null) {
                  console.log("no score found");
                  Qt.quit();
            }
            else {
                  console.log("Score found");
            }                       
            Qt.quit()
            }
      }
