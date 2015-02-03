require 'active_record'
require 'kakurenbo-puti/version'
require 'kakurenbo-puti/active_record_base'

ActiveRecord::Base.send :extend, KakurenboPuti::ActiveRecordBase
