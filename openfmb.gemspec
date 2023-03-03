Gem::Specification.new do |s|
  s.name        = "openfmb"
  s.version     = "2.1.0"
  s.summary     = "OpenFMB v2.1.0 Data Model"
  s.description = "Protobuf objects for the OpenFMB v2.1.0 Data Model"
  s.authors     = ["OpenFMB Users Group"]
  s.email       = "dwayne.bradley@gmail.com"
  s.files       = [
    "lib/uml_pb.rb",
    "lib/breakermodule/breakermodule_pb.rb",
    "lib/capbankmodule/capbankmodule_pb.rb",
    "lib/circuitsegmentservicemodule/circuitsegmentservicemodule_pb.rb",
    "lib/commonmodule/commonmodule_pb.rb",
    "lib/essmodule/essmodule_pb.rb",
    "lib/generationmodule/generationmodule_pb.rb",
    "lib/interconnectionmodule/interconnectionmodule_pb.rb",
    "lib/loadmodule/loadmodule_pb.rb",
    "lib/metermodule/metermodule_pb.rb",
    "lib/reclosermodule/reclosermodule_pb.rb",
    "lib/regulatormodule/regulatormodule_pb.rb",
    "lib/reseremodule/reservemodule_pb.rb",
    "lib/resourcemodule/resourcemodule_pb.rb",
    "lib/solarmodule/solarmodule_pb.rb",
    "lib/switchmodule/switchmodule_pb.rb"
  ]
  s.homepage    =
    "https://gitlab.com/openfmb/psm/ops/protobuf/ruby-openfmb-ops-protobuf/"
  s.license       = "Apache-2.0"
end