(defsystem pcl-test-framework
  :name "pcl-test-framework"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Simple unit test framework for Common Lisp"
  :long-description ""
  :components
  ((:file "packages")
   (:file "test" :depends-on ("packages")))
  :depends-on (:pcl-macro-utilities))
