require "receipts/version"
require "open-uri"
require "prawn"
require "prawn/table"

module Receipts
  autoload :Base, "receipts/base"
  autoload :Invoice, "receipts/invoice"
  autoload :Receipt, "receipts/receipt"
  autoload :Statement, "receipts/statement"
  autoload :BuktiDaftar, "receipts/bukti_pendaftaran" 
end
