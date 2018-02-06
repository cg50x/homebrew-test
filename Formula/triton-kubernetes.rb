class TritonKubernetes < Formula
    desc "triton-kubernetes command line tool"
    homepage "https://github.com/nimajalali/triton-kubernetes"
    url "https://s3-us-west-2.amazonaws.com/cguevara-learn-brew/0.0.1/mac_osx/triton-kubernetes.zip"
    version "0.0.1"
    sha256 "4ca2e0f9507cba4df38bd8b7c6c663ddd4faa9d0ae6bae86837561edc8ead55e"

    def install
        bin.install "triton-kubernetes"
    end
end
