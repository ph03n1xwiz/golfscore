// Tabbed pane project template
#ifndef Golfscore_HPP_
#define Golfscore_HPP_

#include <QObject>

namespace bb { namespace cascades { class Application; }}

/*!
 * @brief Application pane object
 *
 *Use this object to create and init app UI, to create context objects, to register the new meta types etc.
 */
class Golfscore : public QObject
{
    Q_OBJECT
public:
    Golfscore(bb::cascades::Application *app);
    Q_INVOKABLE signed int clickedButton(int par, int shot);
   // QString displaystats();
    //QString holeinfo;
    virtual ~Golfscore() {}
};

#endif /* Golfscore_HPP_ */
