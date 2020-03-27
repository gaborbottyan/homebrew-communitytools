# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ComponentTool < Formula
  desc ""
  homepage ""
  url "https://raw.githubusercontent.com/gaborbottyan/component-releases/master/comps.1.0.6.tar.gz"
  sha256 "45691a0af3c4cc51017f749e0fb8572dc0778cf5068f3100acef2d351bce712b"
  version "2.3"
  # depends_on "cmake" => :build

  depends_on "xcodegen" => :install

  def install
    bin.install "comps"
  end
end
