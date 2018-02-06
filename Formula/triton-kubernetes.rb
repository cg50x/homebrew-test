class TritonKubernetes < Formula
    desc "triton-kubernetes command line tool"
    homepage "https://github.com/nimajalali/triton-kubernetes"
    url "https://s3-us-west-2.amazonaws.com/cguevara-learn-brew/0.0.1/mac_osx/triton-kubernetes.zip"
    version "0.0.1"
    sha256 "a3d0d87125db6ed03297733fd7ac865b7815bda06433d2076abb3de6ad616d21"

    def install
        bin.install "triton-kubernetes"
    end
end
