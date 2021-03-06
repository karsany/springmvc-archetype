Spring MVC archetype for Maven
==============================

This is a simple archetype for generating a new Spring starter project.

Installation and usage
----------------------

  1. Grab the source from GitHub.
  2. Enter the following command in the springmvc-archetype folder:

		mvn install
  
  3. Enter the following command where you want to create your new project:
  
		mvn archetype:generate -DarchetypeCatalog=local
	
Runnable war file generation
----------------------------

Your application can be run without servlet container. The war file
contains an embedded Jetty. Usage:
	  
		mvn package
		java -jar target/app.war

		
Contact
-------

Ferenc Karsany <karsany@karsany.hu>

Licence
-------

Copyright (c) 2012, Ferenc KARSANY <karsany@karsany.hu>

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
IN THE SOFTWARE.