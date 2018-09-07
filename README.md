# flutter-examples
Various Flutter examples to help facilitate learning the framework.

## Updating your Flutter installation

Make sure you're using Java 8 or better.

```bash
sdk use java 8.0.172-zulu 
flutter upgrade
flutter doctor --android-licenses
~/Android/Sdk/tools/bin/sdkmanager --update
```


## Creating a Flutter project

For example, if we wanted to create a new Flutter project named *my_awesome_app*:

```bash
flutter create my_awesome_app 
cd my_awesome_app
flutter devices
flutter run
```
