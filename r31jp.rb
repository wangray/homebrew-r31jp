require 'formula'

class R31jp < Formula
    url 'https://github.com/nitsky/r31jp/archive/0.1.tar.gz'
    sha1 '2a593c31eca52546689f99a4ed4ef40b081e0cf0'
    homepage 'https://github.com/nitsky/r31jp'
    depends_on 'nitsky/r31jp/as31'
    def install
        bin.install('r31jp')
    end
end

