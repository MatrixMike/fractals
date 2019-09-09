<<<<<<< HEAD
#!/bin/sh
stack --version && stack clean && stack build && stack install && stack sdist && stack test && stack list-dependencies
=======
stack --version && stack clean && stack build && stack install && stack sdist && stack test && stack ls dependencies
>>>>>>> e9f2f4a7e622a99780bb1f7d2014cca2816ec782



