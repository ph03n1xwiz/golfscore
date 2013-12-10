// Tabbed Pane project template
import bb.cascades 1.0

TabbedPane {
    showTabsOnActionBar: true
    Tab {
        title: qsTr("Enter Score")
        Page {
            id: tab1
            Container {
                // define tab content here
                Label {
                    text: qsTr("Enter Your Score")
                    horizontalAlignment: HorizontalAlignment.Center
                    textStyle {
                        base: SystemDefaults.TextStyles.TitleText
                    }
                }
                Label {
                    text: qsTr("Enter the hole number: ")
                }
                TextField {
                    id: in1
                    objectName: "in1"
                    inputMode: TextFieldInputMode.NumbersAndPunctuation
                }
                Label {
                    text: qsTr("Enter the par of the hole:")
                }
                TextField {
                    id: in2
                    objectName: "in2"
                    inputMode: TextFieldInputMode.NumbersAndPunctuation
                }
                Label {
                    text: qsTr("Enter the number of shots taken:")
                }
                TextField {
                    id: in3
                    objectName: "in3"
                    inputMode: TextFieldInputMode.NumbersAndPunctuation
                }
                Button {
                    id: button
                    objectName: "button"
                    text: "Store"
                    onClicked: {
                        var hole = Number(in1.text);
                        var par = Number(in2.text);
                        var shots = Number(in3.text);
                        var score = app.clickedButton (par, shots);
                        currscore.text = "Your current score is " + app.clickedButton(par, shots);
                        currscore2.text = currscore.text;
                        if (hole == 1) {
                            hole1.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                        } else if (hole == 2) {
                            hole2.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                        } else if (hole == 3) {
                            hole3.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                        } else if (hole == 4) {
                            hole4.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                        } else if (hole == 5) {
                            hole5.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                        }
                        else if (hole == 6) {
                            hole6.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                        }
                        else if (hole == 7) {
                                                    hole7.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 8) {
                                                    hole8.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                                                
                        else if (hole == 9) {
                                                    hole9.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 10) {
                                                    hole10.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 11) {
                                                    hole11.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 12) {
                                                    hole12.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 13) {
                                                    hole13.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }                        
                        else if (hole == 14) {
                                                    hole14.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 15) {
                                                    hole15.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 16) {
                                                    hole16.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 17) {
                                                    hole17.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        else if (hole == 18) {
                                                    hole18.text = "Hole: " + hole + ", Par: " + par + ", Shots: " + shots;
                                                }
                        in1.text = ""
                        in2.text = ""
                        in3.text = ""
                    }
                }
                Label {
                    id: currscore
                    objectName: "currscore"
                    text: "Your current score is ____"
                }
            }
        }
    }
    Tab {
        title: qsTr("Your Scorecard")
        Page {
            id: tab2
            Container {
                // define tab content here
                Label {
                    text: qsTr("Your Scores")
                    horizontalAlignment: HorizontalAlignment.Center
                    textStyle {
                        base: SystemDefaults.TextStyles.TitleText
                    }
                }
                Label {
                    id: hole1
                    text: "Hole: 1"
                }
                Label {
                    id: hole2
                    text: "Hole: 2"
                }
                Label {
                    id: hole3
                    text: "Hole: 3"
                }
                Label {
                    id: hole4
                    text: "Hole: 4"
                }
                Label {
                    id: hole5
                    text: "Hole: 5"
                }
                Label {
                     id: hole6
                    text: "Hole: 6"
                                }
                Label {
                    id: hole7
                    text: "Hole: 7"
                }
                Label {
                    id: hole8
                    text: "Hole: 8"
                }
                Label {
                    id: hole9
                    text: "Hole: 9"
                    }
                Label {
                                    id: hole10
                                    text: "Hole: 10"
                                } 
                Label {
                                    id: hole11
                                    text: "Hole: 11"
                                }               
                Label {
                                    id: hole12
                                    text: "Hole: 12"
                                }
                Label {
                                    id: hole13
                                    text: "Hole: 13"
                                }
                 Label {
                                    id: hole14
                                    text: "Hole: 14"
                                    }
                 Label {
                                    id: hole15
                                    text: "Hole: 15"
                                    }
                 Label {
                                    id: hole16
                                    text: "Hole: 16"
                                    }
                 Label {
                                    id: hole17
                                    text: "Hole: 17"
                                    }
                
                 Label {
                                    id: hole18
                                    text: "Hole: 18"
                                    }Label{
                    id: currscore2
                    text: ""
                    }
            }
        }
    }
    onCreationCompleted: {
        // this slot is called when declarative scene is created
        // write post creation initialization here
        console.log("TabbedPane - onCreationCompleted()")

        // enable layout to adapt to the device rotation
        // don't forget to enable screen rotation in bar-bescriptor.xml (Application->Orientation->Auto-orient)
        OrientationSupport.supportedDisplayOrientation = SupportedDisplayOrientation.All;
    }
}
