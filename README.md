CONGA Training: Basic concepts
==============================

This training projects targets the following training modules:
* [PVTRAIN-145 CONGA Overview](https://jira.pvtool.org/confluence/x/JIGHCg)


Exercises
---------

* [PVTRAIN-148-01 See CONGA in action](https://jira.pvtool.org/confluence/x/QYAcE)
* [PVTRAIN-148-02 Configure CONGA environments](https://jira.pvtool.org/confluence/x/Q4AcE)
* [PVTRAIN-148-03 Define CONGA Roles and Templates](https://jira.pvtool.org/confluence/x/RYAcE)


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
