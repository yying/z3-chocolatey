Chocolatey package for Z3
=========================

Building the package
--------------------
There should be a `cpack` (`choco pack`) tool that is package with Chocolatey. To build the nupkg file, do a `cpack` in the directory where `z3.nuspec` is located. This should generate a `z3-[version].nupkg` file.

`cpack` in root directory

Testing the package
-------------------
In the same directory as the `z3-[version].nupkg` file, execute the following command: `choco install z3 -source '%cd%'`. This will install the package.

To uninstall the package, simply execute `choco uninstall z3`.

Submitting the package
----------------------
Execute the following commands:
 * `choco install nuget.commandline`
 * `nuget SetApiKey [API_KEY_HERE] -source https://chocolatey.org/`
 * `cpush z3.[version].nupkg`

Source
------
For more, see [https://github.com/chocolatey/chocolatey/wiki/CreatePackagesQuickStart](https://github.com/chocolatey/chocolatey/wiki/CreatePackagesQuickStart).
