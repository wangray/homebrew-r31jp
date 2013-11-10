require 'formula'

class As31 < Formula
    url 'https://github.com/nitsky/as31/archive/0.1.tar.gz'
    sha1 'eb5a5015a877fe38675c562c7b0fe4a69e281a8c'
    homepage 'https://github.com/nitsky/as31'
    def install
        system "make"
        bin.install('as31')
    end
end

