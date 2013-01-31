require 'fpm/cookery/source_handler/template'
require 'fpm/cookery/log'
require 'fileutils'

module FPM
  module Cookery
    class SourceHandler
      class VirtualSource < FPM::Cookery::SourceHandler::Curl
        CHECKSUM = false
        NAME = :virtual_source

        def fetch
        end

        def checksum
          false
        end
      end
    end
  end
end
