#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQuickView>
#include <QCanBus>

int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGuiApplication app(argc, argv);

    QQuickView view;
        view.engine()->addImportPath("qrc:/qml/imports");
        view.setSource(QUrl("qrc:/qml/principal.qml"));
        if (!view.errors().isEmpty())
            return -1;
        view.show();

    return app.exec();
}

/*if (QCanBus::instance()->plugins().contains(QStringLiteral("socketcan"))) {
    // plugin available
}*/
