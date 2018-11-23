class S3ry < Formula
  desc "Amazon S3 CLI Tool by using promptui"
  homepage "https://godoc.org/github.com/seike460/s3ry"
  if Hardware::CPU.is_64_bit?
    url "https://github.com/seike460/s3ry/releases/download/0.1.2/s3ry_darwin_amd64.zip"
    sha256 "906fd8aa36bce70fc4e117f740eb83e9c063f71465e97ad0ca178d952f4c5904"
  else
    url "https://github.com/seike460/s3ry/releases/download/0.1.2/s3ry_darwin_386.zip"
    sha256 "d6ae99f1664626b52986a0b3ac0003cf7773c2732f51783299be0f3ae238d47b"
  end
  version "0.1.2"
  def install
    bin.install 's3ry'
  end
  test do
    system "true"
  end
end
