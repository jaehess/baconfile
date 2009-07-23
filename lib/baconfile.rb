require 'uri'
require 'cgi'
require 'net/http'
require 'base64'
require 'open-uri'

require 'baconfile/ext'
require 'baconfile/base'

require_library_or_gem 'json'

begin; load "~/.baconfile"; rescue LoadError; end