# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `mini_mime` gem.
# Please instead update this file by running `bin/tapioca gem mini_mime`.

# source://mini_mime//lib/mini_mime/version.rb#2
module MiniMime
  class << self
    # source://mini_mime//lib/mini_mime.rb#14
    def lookup_by_content_type(mime); end

    # source://mini_mime//lib/mini_mime.rb#10
    def lookup_by_extension(extension); end

    # source://mini_mime//lib/mini_mime.rb#6
    def lookup_by_filename(filename); end
  end
end

# source://mini_mime//lib/mini_mime.rb#18
module MiniMime::Configuration
  class << self
    # Returns the value of attribute content_type_db_path.
    #
    # source://mini_mime//lib/mini_mime.rb#21
    def content_type_db_path; end

    # Sets the attribute content_type_db_path
    #
    # @param value the value to set the attribute content_type_db_path to.
    #
    # source://mini_mime//lib/mini_mime.rb#21
    def content_type_db_path=(_arg0); end

    # Returns the value of attribute ext_db_path.
    #
    # source://mini_mime//lib/mini_mime.rb#20
    def ext_db_path; end

    # Sets the attribute ext_db_path
    #
    # @param value the value to set the attribute ext_db_path to.
    #
    # source://mini_mime//lib/mini_mime.rb#20
    def ext_db_path=(_arg0); end
  end
end

# source://mini_mime//lib/mini_mime.rb#52
class MiniMime::Db
  # @return [Db] a new instance of Db
  #
  # source://mini_mime//lib/mini_mime.rb#173
  def initialize; end

  # source://mini_mime//lib/mini_mime.rb#182
  def lookup_by_content_type(content_type); end

  # source://mini_mime//lib/mini_mime.rb#178
  def lookup_by_extension(extension); end

  class << self
    # source://mini_mime//lib/mini_mime.rb#66
    def lookup_by_content_type(content_type); end

    # source://mini_mime//lib/mini_mime.rb#60
    def lookup_by_extension(extension); end

    # source://mini_mime//lib/mini_mime.rb#53
    def lookup_by_filename(filename); end
  end
end

# source://mini_mime//lib/mini_mime.rb#71
class MiniMime::Db::Cache
  # @return [Cache] a new instance of Cache
  #
  # source://mini_mime//lib/mini_mime.rb#72
  def initialize(size); end

  # source://mini_mime//lib/mini_mime.rb#77
  def []=(key, val); end

  # source://mini_mime//lib/mini_mime.rb#83
  def fetch(key, &blk); end
end

# For Windows support
#
# source://mini_mime//lib/mini_mime.rb#89
MiniMime::Db::PReadFile = File

# source://mini_mime//lib/mini_mime.rb#114
class MiniMime::Db::RandomAccessDb
  # @return [RandomAccessDb] a new instance of RandomAccessDb
  #
  # source://mini_mime//lib/mini_mime.rb#117
  def initialize(path, sort_order); end

  # source://mini_mime//lib/mini_mime.rb#131
  def lookup(val); end

  # lifted from marcandre/backports
  #
  # source://mini_mime//lib/mini_mime.rb#147
  def lookup_uncached(val); end

  # source://mini_mime//lib/mini_mime.rb#168
  def resolve(row); end
end

# source://mini_mime//lib/mini_mime.rb#115
MiniMime::Db::RandomAccessDb::MAX_CACHED = T.let(T.unsafe(nil), Integer)

# source://mini_mime//lib/mini_mime.rb#28
class MiniMime::Info
  # @return [Info] a new instance of Info
  #
  # source://mini_mime//lib/mini_mime.rb#33
  def initialize(buffer); end

  # source://mini_mime//lib/mini_mime.rb#37
  def [](idx); end

  # @return [Boolean]
  #
  # source://mini_mime//lib/mini_mime.rb#47
  def binary?; end

  # Returns the value of attribute content_type.
  #
  # source://mini_mime//lib/mini_mime.rb#31
  def content_type; end

  # Sets the attribute content_type
  #
  # @param value the value to set the attribute content_type to.
  #
  # source://mini_mime//lib/mini_mime.rb#31
  def content_type=(_arg0); end

  # Returns the value of attribute encoding.
  #
  # source://mini_mime//lib/mini_mime.rb#31
  def encoding; end

  # Sets the attribute encoding
  #
  # @param value the value to set the attribute encoding to.
  #
  # source://mini_mime//lib/mini_mime.rb#31
  def encoding=(_arg0); end

  # Returns the value of attribute extension.
  #
  # source://mini_mime//lib/mini_mime.rb#31
  def extension; end

  # Sets the attribute extension
  #
  # @param value the value to set the attribute extension to.
  #
  # source://mini_mime//lib/mini_mime.rb#31
  def extension=(_arg0); end
end

# source://mini_mime//lib/mini_mime.rb#29
MiniMime::Info::BINARY_ENCODINGS = T.let(T.unsafe(nil), Array)

# source://mini_mime//lib/mini_mime/version.rb#3
MiniMime::VERSION = T.let(T.unsafe(nil), String)
