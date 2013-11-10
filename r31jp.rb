require 'formula'

class R31jp < Formula
    head 'https://github.com/nitsky/r31jp.git'
    homepage 'http://davidyamnitsky.com/'
    depends_on 'nitsky/r31jp/as31'
    def install
        bin.install('r31jp')
    end
end
