# Python2 with beautifulsoup4, mechanize, and lxml

This Docker container image is configured to include Python 2 and a specific set of commonly used libraries:
* *BeautifulSoup 4* (version 4.5.3)
* *Mechanize* (version 0.3.6)
* *lxml* (version 4.9.1)
* Additionally, support for the *Danish locale* is incorporated.

## Intended Use and Context

Given the imminent end-of-life (EOL) for Ubuntu 18.04 and Python 2,
this image is intended to serve as a historical Docker image.
Its primary purpose is to provide a contained environment for
the execution of legacy Python 2 scripts post-EOL.

## Note

The Docker image will fail to build when Ubuntu 18.04 no longer are
available. This is expected.
