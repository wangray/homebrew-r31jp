require 'formula'

class R31jp < Formula
    url 'https://github.com/nitsky/r31jp/archive/0.1.tar.gz'
    sha256 'ece47f775de172d2af5e9588743d145a8a6020b1f236950d73d7e5ae3945ecef'
    homepage 'https://github.com/nitsky/r31jp'
    depends_on 'nitsky/r31jp/as31'
    def install
        bin.install('r31jp')
    end
end

