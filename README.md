Get Vectorworks talking to MySQL on a Mac.

Starting out:

    # get this repo
    $ git clone git@github.com:rgm/vectorworks-mysql.git

    # install mysql and its odbc connector
    $ brew install mysql --universal
    $ brew install mysql-connector-odbc --universal

    # create sample database and set it up as an ODBC datasource
    $ script/bootstrap

    # Fire up Vectorworks and connect through 'Tools > Database > Manage
    # Databases...'

