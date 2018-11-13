class S3ry < Formula
  desc "Amazon S3 CLI Tool by using promptui"
  homepage "https://godoc.org/github.com/seike460/s3ry"
  url "https://github.com/seike460/s3ry/releases/download/0.1/s3ry_darwin_amd64.zip"
  sha256 "bcfe4b6bfde5bde4707781a41aaf6c7a498336fc0462f1bb7f76b84f2f6dc54f"
  version "0.2.0"
  def install
    system "go", "build", "-o", "s3ry", "cmd/main.go"
    bin.install 's3ry'
  end
  test do
    system "true"
  end
end
