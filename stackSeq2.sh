
#!/bin/sh
stack --version && stack clean && stack build && stack install && stack sdist && stack test && stack list-dependencies

stack --version && stack clean && stack build && stack install && stack sdist && stack test && stack ls dependencies




