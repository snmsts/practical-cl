(defsystem pcl-binary-data
  :name "pcl-binary-data"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Parser for binary data files. "
  :long-description ""
  :components
  ((:file "packages")
   (:file "binary-data" :depends-on ("packages")))
  :depends-on (:pcl-macro-utilities))
