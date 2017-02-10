require 'formula'

class As31 < Formula
    url 'https://github.com/nitsky/as31/archive/0.1.tar.gz'
    sha256 '9472dff18038b0295054e8dff3b9a1750347d9bb074e995d4d3d767e315e9773'
    homepage 'https://github.com/nitsky/as31'
    def install
        system "make"
        bin.install('as31')
    end
end

