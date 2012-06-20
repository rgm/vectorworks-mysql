Get Vectorworks talking to MySQL on a Mac.

See the extended diatribe at [http://ryanmccuaig.net/2012/06/20-vectorworks-mysql-odbc-mac/](http://ryanmccuaig.net/2012/06/20-vectorworks-mysql-odbc-mac/)

Starting out:

    # get this repo
    $ git clone git@github.com:rgm/vectorworks-mysql.git

    # install mysql and its odbc connector
    $ brew install mysql --universal
    $ brew install rgm/alt/mysql-connector-odbc --universal

    # create sample database and set it up as an ODBC datasource
    $ script/bootstrap

    # Fire up Vectorworks and connect through 'Tools > Database > Manage Databases...'

