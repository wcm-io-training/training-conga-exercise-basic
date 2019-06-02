CONGA Training: Basic concepts
==============================
[![Build Status](https://travis-ci.org/wcm-io-training/training-conga-exercise-basic.png?branch=master)](https://travis-ci.org/wcm-io-training/training-conga-exercise-basic)

This training projects targets the following training modules:

* [PVTRAIN-145 CONGA Overview](https://training.wcm.io/conga/PVTRAIN-145-CONGA-Overview.html)


Exercises
---------

* [PVTRAIN-148-01 See CONGA in action](https://training.wcm.io/conga/PVTRAIN-148-01-See-CONGA-in-action.html)
* [PVTRAIN-148-02 Configure CONGA environments](https://training.wcm.io/conga/PVTRAIN-148-02-Configure-CONGA-environments.html)
* [PVTRAIN-148-03 Define CONGA Roles and Templates](https://training.wcm.io/conga/PVTRAIN-148-03-Define-CONGA-Roles-and-Templates.html)


Build configuration
-------------------

Run this to build the sample application and configurations:

```
mvn clean install
```

Then you can copy the files from this directory to your Tomcat 8 directory and start tomcat:

```
environment/target/configuration/dev/localhost
```

And then open URL [http://localhost:8080/sample-app/](http://localhost:8080/sample-app/)
