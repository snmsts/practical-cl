(defpackage :com.gigamonkeys.id3v2-system (:use :asdf :cl))
(in-package :com.gigamonkeys.id3v2-system)

(defsystem pcl-id3v2
  :name "pcl-id3v2"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "ID3v2 parser. "
  :long-description ""
  :components
  ((:file "packages")
   (:file "id3v2" :depends-on ("packages")))
  :depends-on (:pcl-binary-data :pcl-pathnames))
