FROM neunhoef/importer
MAINTAINER Max Neunhoeffer <max@arangodb.com>

ADD [ "download", "process", "upload", "makegraph.js", "/" ]
