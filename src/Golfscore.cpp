// Tabbed pane project template
#include "Golfscore.hpp"

#include <bb/cascades/Application>
#include <bb/cascades/QmlDocument>
#include <bb/cascades/AbstractPane>

using namespace bb::cascades;

//int holes[19]={0}, pars[19]={0}, shots[19]={0};
signed int currscore=0, temp;

Golfscore::Golfscore(bb::cascades::Application *app)
: QObject(app)
{
    // create scene document from main.qml asset
    // set parent to created document to ensure it exists for the whole application lifetime
    QmlDocument *qml = QmlDocument::create("asset:///main.qml").parent(this);
    qml->setContextProperty("app", this);

    // create root object for the UI
    AbstractPane *root = qml->createRootObject<AbstractPane>();
    // set created root object as a scene
    app->setScene(root);
}
signed int Golfscore::clickedButton(int par,int shot){
		//signed int temp;
			temp=shot-par;
 		currscore+=temp;
 		return currscore;
 	}

/*QString Golfscore::displaystats(){
	int temp=0;
	for (int i=1; i<19; i++){
		temp=i;
		holeinfo.append(temp);
		holeinfo.append("\t\t\t");
		holeinfo.append(pars[i]);
		holeinfo.append("\t\t\t");
		holeinfo.append(shots[i]);
		holeinfo.append("\n");
		return holeinfo;
	}
	return 0;
}*/
