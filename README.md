# trm-sample
![Custom badge](https://img.shields.io/endpoint?url=https://www.trmregistry.com/public/shieldio/license?package=trm-sample)
![Custom badge](https://img.shields.io/endpoint?url=https://www.trmregistry.com/public/shieldio/version?package=trm-sample)
![Custom badge](https://img.shields.io/endpoint?url=https://www.trmregistry.com/public/shieldio/downloads?package=trm-sample)

This package is to demonstrate TRM functionalities.

The basic example is in version 0.0.1. 

It can be installed with this command:
```
trm install trm-sample -v 0.0.1
```

Once installed, you should be able to access transaction ZTRMSAMPLE.

After installing version 0.0.1 you can try version 0.0.2, with this command:
```
trm install trm-sample -v 0.0.2
```
This time, you will see a few changes:
- We now have a dependency with package trm-sampledependency.
    - TRM will first install the dependency, again asking for the package name
    - Once installed, the install for this package version 0.0.2 can begin
- Root package name won't need input, because TRM knows it already from the previous installed version
- A new subpackage exists and TRM, during install, will prompt for a name just like it did for version 0.0.1
- If the release generated previously wasn't released during install, there won't be a new one generated, the old one will contain version 0.0.1 and 0.0.2

Once installed, you should be able to access transaction ZTRMSAMPLE and see a new text line that previously didn't exist.

![image](https://blogs.sap.com/wp-content/uploads/2023/05/tr002.png)