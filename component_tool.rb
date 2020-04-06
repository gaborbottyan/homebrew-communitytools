# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ComponentTool < Formula
  desc ""
  homepage ""
  url "https://raw.githubusercontent.com/gaborbottyan/component-releases/master/comps.1.0.7.tar.gz"
  sha256 "b85d317f88f9cc9b5f9a5f0837f41b5b803b4024181327c58ae3285783c31a0a"
  version "2.4"
  # depends_on "cmake" => :build

  depends_on "xcodegen" => :install

  def install
    bin.install "comps"
  end
end
