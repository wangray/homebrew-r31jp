require 'formula'

class As31 < Formula
    head 'https://github.com/nitsky/as31.git'
    homepage 'http://davidyamnitsky.com/'
    def install
        system "make"
        system "make install"
    end
end
