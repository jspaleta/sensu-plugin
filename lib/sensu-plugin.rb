module Sensu
  module Plugin
    VERSION = '2.7.0'.freeze
    EXIT_CODES = {
      'OK'       => 0,
      'WARNING'  => 1,
      'CRITICAL' => 2,
      'UNKNOWN'  => 3
    }.freeze
  end
end
