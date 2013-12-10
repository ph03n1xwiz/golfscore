/****************************************************************************
** Meta object code from reading C++ file 'Golfscore.hpp'
**
** Created: Sun Dec 16 11:49:49 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/Golfscore.hpp"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Golfscore.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Golfscore[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: signature, parameters, type, tag, flags
      31,   22,   11,   10, 0x02,

       0        // eod
};

static const char qt_meta_stringdata_Golfscore[] = {
    "Golfscore\0\0signed int\0par,shot\0"
    "clickedButton(int,int)\0"
};

void Golfscore::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Golfscore *_t = static_cast<Golfscore *>(_o);
        switch (_id) {
        case 0: { signed int _r = _t->clickedButton((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< signed int*>(_a[0]) = _r; }  break;
        default: ;
        }
    }
}

const QMetaObjectExtraData Golfscore::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject Golfscore::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_Golfscore,
      qt_meta_data_Golfscore, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Golfscore::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Golfscore::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Golfscore::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Golfscore))
        return static_cast<void*>(const_cast< Golfscore*>(this));
    return QObject::qt_metacast(_clname);
}

int Golfscore::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
