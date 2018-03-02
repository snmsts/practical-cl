(defsystem pcl-url-function
  :name "pcl-url-function"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "0.1"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "define-url-function macro for AllegroServe"
  :long-description ""
  :components
  ((:file "packages")
   (:file "html-infrastructure" :depends-on ("packages")))
  :depends-on (:pcl-html :pcl-macro-utilities :aserve))
