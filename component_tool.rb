# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ComponentTool < Formula
  desc ""
  homepage ""
  url "https://raw.githubusercontent.com/gaborbottyan/component-releases/master/comps.1.0.4.tar.gz"
  sha256 "8b0b21f828abe1d84be1bd7fcd7c88fa515c2eba884aea27aa14a64c43a107f4"
  version "1.0.4"
  # depends_on "cmake" => :build

  depends_on "xcodegen" => :install

  def install
    bin.install "comps"
  end
end
