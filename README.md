# draft-mptcp-robe [![Build Status](https://travis-ci.com/markusa/ietf-mptcp-robe.svg?branch=master)](https://travis-ci.com/markusa/ietf-mptcp-robe)
IETF draft on reliable MPTCP sessionn establishment

This is work in progress. Travis has been configured to verify:

- the spelling (see the .cspell.json file if you need to add specific words to be considered correct)
- the build of the Internet drafts

Please ensure that the CI tests continue to succeed everytime you submit a pull request.

Get latest `.txt` and `.html` view from `markusa/ietf-mptcp-robe` `master`branch

**`.txt`**
[draft-amend-tcpm-mptcp-robe.txt](https://xml2rfc.tools.ietf.org/cgi-bin/xml2rfc-dev.cgi?url=https://raw.githubusercontent.com/markusa/ietf-mptcp-robe/master/draft-amend-tcpm-mptcp-robe.mkd&inputtype=kramdown&format=v3ascii) [(Debug)](https://xml2rfc.tools.ietf.org/cgi-bin/xml2rfc-dev.cgi?url=https://raw.githubusercontent.com/markusa/ietf-mptcp-robe/master/draft-amend-tcpm-mptcp-robe.mkd&inputtype=kramdown&format=v3ascii&type=toframe)

**`.html`**
[draft-amend-tcpm-mptcp-robe.html](https://xml2rfc.tools.ietf.org/cgi-bin/xml2rfc-dev.cgi?url=https://raw.githubusercontent.com/markusa/ietf-mptcp-robe/master/draft-amend-tcpm-mptcp-robe.mkd&inputtype=kramdown&format=v3ascii&mode=html) [(Debug)](https://xml2rfc.tools.ietf.org/cgi-bin/xml2rfc-dev.cgi?url=https://raw.githubusercontent.com/markusa/ietf-mptcp-robe/master/draft-amend-tcpm-mptcp-robe.mkd&inputtype=kramdown&format=v3ascii&mode=html&type=toframe)


`make` is used to automate the build process and supports:

* `make` or `make default`  
creates XML and TXT files
* `make xml`  
creates XML file solely
* `make text`  
creates TXT file solely
* `make html`  
creates HTML file solely
* `make all`  
creates XML, TXT and HTML files
* `make spell`  
check spelling and returns list of unknown/incorrect words with line numbers
* `make spell_list`  
according to `make spell`generates a well shaped list ready to be copied to the .cspell.json "words" list
* **`make full`** (used for travis)  
check spelling and creates XML, TXT and HTML files

A minimal requirement list of packets to be installed based on Ubuntu "Focal Fossa" can be found in .travis.yml
