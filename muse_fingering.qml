import QtQuick 2.0
import MuseScore 1.0

MuseScore {
      menuPath: "Plugins.pluginName"
      description: "Description goes here"
      version: "1.0"
      onRun: {
            console.log("hello world")
            Qt.quit()
            }
      }
