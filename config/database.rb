##
# A MySQL connection:
# DataMapper.setup(:default, 'mysql://user:password@localhost/the_database_name')
#
# # A Postgres connection:
# DataMapper.setup(:default, 'postgres://user:password@localhost/the_database_name')
#
# # A Sqlite3 connection
# DataMapper.setup(:default, "sqlite3://" + Padrino.root('db', "development.db"))
#

DataMapper.logger = logger
DataMapper::Property::String.length(255)

case Padrino.env
  when :production then DataMapper.setup(:default, ENV["DATABASE_URL"])
  when :development then DataMapper.setup(:default, "sqlite3://" + Padrino.root('db', "rank_my_things_development.db"))
  when :test        then DataMapper.setup(:default, "sqlite3://" + Padrino.root('db', "rank_my_things_test.db"))
end
