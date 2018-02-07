class TritonKubernetes < Formula
    desc "triton-kubernetes command line tool"
    homepage "https://github.com/nimajalali/triton-kubernetes"
    url "https://github.com/nimajalali/triton-kubernetes/archive/test-release.tar.gz"
    version "0.0.1"
    sha256 "50be2d15864bb944f0c5ce514deff788bd53f7cf39c414cdc39220ffbde4ea7b"
    head "https://github.com/nimajalali/triton-kubernetes.git"

    depends_on "go" => :build

    def install
        ENV["GOPATH"] = buildpath
        dir = buildpath/"src/github.com/joyent/triton-kubernetes"
        dir.install buildpath.children
        cd "src/github.com/joyent/triton-kubernetes" do
            system "go", "build"
        end
        bin.install "triton-kubernetes"
    end
end
