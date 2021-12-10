CONGA Training: Basic concepts
==============================
[![Build](https://github.com/wcm-io-training/training-conga-exercise-basic/workflows/Build/badge.svg?branch=master)](https://github.com/wcm-io-training/training-conga-exercise-basic/actions?query=workflow%3ABuild+branch%3Amaster)

This training projects targets the following training modules:

* [DATM-57 CONGA Overview](https://training.wcm.io/conga/DATM-57-CONGA-Overview.html)


Exercises
---------

* [DATM-59-01 See CONGA in action](https://training.wcm.io/conga/DATM-59-01-See-CONGA-in-action.html)
* [DATM-59-02 Configure CONGA environments](https://training.wcm.io/conga/DATM-59-02-Configure-CONGA-environments.html)
* [DATM-59-03 Define CONGA Roles and Templates](https://training.wcm.io/conga/DATM-59-03-Define-CONGA-Roles-and-Templates.html)


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
