require 'formula'

class R31jp < Formula
    url 'https://github.com/nitsky/r31jp/archive/0.1.tar.gz'
    sha1 'a70a829e91fb187220d05fd464a27cb8f256b56b'
    homepage 'https://github.com/nitsky/r31jp'
    depends_on 'nitsky/r31jp/as31'
    def install
        bin.install('r31jp')
    end
end

