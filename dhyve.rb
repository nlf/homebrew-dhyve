class Dhyve < Formula
    desc "A wrapper to allow using docker with the xhyve hypervisor"
    homepage "https://github.com/nlf/dhyve"
    head "https://github.com/nlf/dhyve.git"

    depends_on "xhyve"

    def install
        bin.mkpath
        bin.install "dhyve"
    end
end
