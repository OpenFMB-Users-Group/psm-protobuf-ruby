# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: solarmodule/solarmodule.proto

require 'google/protobuf'

require 'uml_pb'
require 'google/protobuf/wrappers_pb'
require 'commonmodule/commonmodule_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("solarmodule/solarmodule.proto", :syntax => :proto3) do
    add_message "solarmodule.SolarInverter" do
      optional :conductingEquipment, :message, 1, "commonmodule.ConductingEquipment"
    end
    add_message "solarmodule.SolarCapabilityConfiguration" do
      optional :sourceCapabilityConfiguration, :message, 1, "commonmodule.SourceCapabilityConfiguration"
    end
    add_message "solarmodule.SolarCapabilityOverride" do
      optional :identifiedObject, :message, 1, "commonmodule.IdentifiedObject"
      optional :solarCapabilityConfiguration, :message, 2, "solarmodule.SolarCapabilityConfiguration"
    end
    add_message "solarmodule.SolarCapabilityOverrideProfile" do
      optional :capabilityMessageInfo, :message, 1, "commonmodule.CapabilityMessageInfo"
      optional :solarCapabilityOverride, :message, 2, "solarmodule.SolarCapabilityOverride"
      optional :solarInverter, :message, 3, "solarmodule.SolarInverter"
    end
    add_message "solarmodule.SolarCapabilityRatings" do
      optional :sourceCapabilityRatings, :message, 1, "commonmodule.SourceCapabilityRatings"
    end
    add_message "solarmodule.SolarCapability" do
      optional :nameplateValue, :message, 1, "commonmodule.NameplateValue"
      optional :solarCapabilityConfiguration, :message, 2, "solarmodule.SolarCapabilityConfiguration"
      optional :solarCapabilityRatings, :message, 3, "solarmodule.SolarCapabilityRatings"
    end
    add_message "solarmodule.SolarCapabilityProfile" do
      optional :capabilityMessageInfo, :message, 1, "commonmodule.CapabilityMessageInfo"
      optional :solarCapability, :message, 2, "solarmodule.SolarCapability"
      optional :solarInverter, :message, 3, "solarmodule.SolarInverter"
    end
    add_message "solarmodule.SolarPoint" do
      optional :mode, :message, 2, "commonmodule.ENG_GridConnectModeKind"
      optional :rampRates, :message, 5, "commonmodule.RampRate"
      optional :reset, :message, 8, "commonmodule.ControlSPC"
      optional :state, :message, 9, "commonmodule.Optional_StateKind"
      optional :enterServiceOperation, :message, 12, "commonmodule.EnterServiceAPC"
      optional :hzWOperation, :message, 13, "commonmodule.HzWAPC"
      optional :limitWOperation, :message, 14, "commonmodule.LimitWAPC"
      optional :pFOperation, :message, 15, "commonmodule.PFSPC"
      optional :tmHzTripOperation, :message, 16, "commonmodule.TmHzCSG"
      optional :tmVoltTripOperation, :message, 17, "commonmodule.TmVoltCSG"
      optional :vArOperation, :message, 18, "commonmodule.VarSPC"
      optional :voltVarOperation, :message, 19, "commonmodule.VoltVarCSG"
      optional :voltWOperation, :message, 20, "commonmodule.VoltWCSG"
      optional :wVarOperation, :message, 21, "commonmodule.WVarCSG"
      optional :blackStartEnabled, :message, 22, "commonmodule.ControlSPC"
      optional :wOperation, :message, 24, "commonmodule.WSPC"
    end
    add_message "solarmodule.SolarCurvePoint" do
      optional :control, :message, 1, "solarmodule.SolarPoint"
      optional :startTime, :message, 2, "commonmodule.ControlTimestamp"
    end
    add_message "solarmodule.SolarCSG" do
      repeated :crvPts, :message, 1, "solarmodule.SolarCurvePoint"
    end
    add_message "solarmodule.SolarControlScheduleFSCH" do
      optional :ValDCSG, :message, 1, "solarmodule.SolarCSG"
    end
    add_message "solarmodule.SolarControlFSCC" do
      optional :controlFSCC, :message, 1, "commonmodule.ControlFSCC"
      optional :SolarControlScheduleFSCH, :message, 2, "solarmodule.SolarControlScheduleFSCH"
    end
    add_message "solarmodule.SolarControl" do
      optional :controlValue, :message, 1, "commonmodule.ControlValue"
      optional :check, :message, 2, "commonmodule.CheckConditions"
      optional :solarControlFSCC, :message, 3, "solarmodule.SolarControlFSCC"
    end
    add_message "solarmodule.SolarControlProfile" do
      optional :controlMessageInfo, :message, 1, "commonmodule.ControlMessageInfo"
      optional :solarControl, :message, 2, "solarmodule.SolarControl"
      optional :solarInverter, :message, 3, "solarmodule.SolarInverter"
    end
    add_message "solarmodule.SolarDiscreteControlPV" do
      optional :logicalNodeForControl, :message, 1, "commonmodule.LogicalNodeForControl"
      optional :control, :message, 2, "solarmodule.SolarPoint"
    end
    add_message "solarmodule.SolarDiscreteControl" do
      optional :controlValue, :message, 1, "commonmodule.ControlValue"
      optional :check, :message, 2, "commonmodule.CheckConditions"
      optional :solarDiscreteControlPV, :message, 3, "solarmodule.SolarDiscreteControlPV"
    end
    add_message "solarmodule.SolarDiscreteControlProfile" do
      optional :controlMessageInfo, :message, 1, "commonmodule.ControlMessageInfo"
      optional :solarDiscreteControl, :message, 2, "solarmodule.SolarDiscreteControl"
      optional :solarInverter, :message, 3, "solarmodule.SolarInverter"
    end
    add_message "solarmodule.SolarPointStatus" do
      optional :frequencySetPointEnabled, :message, 1, "commonmodule.StatusSPS"
      optional :mode, :message, 2, "commonmodule.ENG_GridConnectModeKind"
      optional :pctHzDroop, :message, 3, "google.protobuf.FloatValue"
      optional :pctVDroop, :message, 4, "google.protobuf.FloatValue"
      optional :rampRates, :message, 5, "commonmodule.RampRate"
      optional :reactivePwrSetPointEnabled, :message, 6, "commonmodule.StatusSPS"
      optional :realPwrSetPointEnabled, :message, 7, "commonmodule.StatusSPS"
      optional :state, :message, 8, "commonmodule.Optional_StateKind"
      optional :voltageSetPointEnabled, :message, 9, "commonmodule.StatusSPS"
      optional :blackStartEnabled, :message, 10, "commonmodule.ControlSPC"
      optional :enterServiceOperation, :message, 11, "commonmodule.EnterServiceAPC"
      optional :hzWOperation, :message, 12, "commonmodule.HzWPoint"
      optional :limitWOperation, :message, 13, "commonmodule.LimitWAPC"
      optional :pFOperation, :message, 14, "commonmodule.PFSPC"
      optional :syncBackToGrid, :message, 15, "commonmodule.ControlSPC"
      optional :tmHzTripOperation, :message, 16, "commonmodule.TmHzCSG"
      optional :tmVoltTripOperation, :message, 17, "commonmodule.TmVoltCSG"
      optional :vArOperation, :message, 18, "commonmodule.VarSPC"
      optional :voltVarOperation, :message, 19, "commonmodule.VoltVarCSG"
      optional :voltWOperation, :message, 20, "commonmodule.VoltWCSG"
      optional :wVarOperation, :message, 21, "commonmodule.WVarCSG"
    end
    add_message "solarmodule.SolarEventAndStatusZGEN" do
      optional :logicalNodeForEventAndStatus, :message, 1, "commonmodule.LogicalNodeForEventAndStatus"
      optional :AuxPwrSt, :message, 2, "commonmodule.StatusSPS"
      optional :DynamicTest, :message, 3, "commonmodule.ENS_DynamicTestKind"
      optional :EmgStop, :message, 4, "commonmodule.StatusSPS"
      optional :PointStatus, :message, 5, "solarmodule.SolarPointStatus"
      optional :Alrm, :message, 6, "commonmodule.Optional_AlrmKind"
      optional :GnSynSt, :message, 7, "commonmodule.StatusSPS"
      optional :GridConnectionState, :message, 8, "commonmodule.Optional_GridConnectionStateKind"
      optional :ManAlrmInfo, :message, 9, "google.protobuf.StringValue"
      optional :OperatingState, :message, 10, "commonmodule.Optional_OperatingStateKind"
    end
    add_message "solarmodule.SolarEventZGEN" do
      optional :solarEventAndStatusZGEN, :message, 1, "solarmodule.SolarEventAndStatusZGEN"
      optional :GriMod, :message, 2, "commonmodule.ENG_GridConnectModeKind"
    end
    add_message "solarmodule.SolarEvent" do
      optional :eventValue, :message, 1, "commonmodule.EventValue"
      optional :solarEventZGEN, :message, 2, "solarmodule.SolarEventZGEN"
    end
    add_message "solarmodule.SolarEventProfile" do
      optional :eventMessageInfo, :message, 1, "commonmodule.EventMessageInfo"
      optional :solarEvent, :message, 2, "solarmodule.SolarEvent"
      optional :solarInverter, :message, 3, "solarmodule.SolarInverter"
    end
    add_message "solarmodule.SolarReading" do
      optional :conductingEquipmentTerminalReading, :message, 1, "commonmodule.ConductingEquipmentTerminalReading"
      optional :phaseMMTN, :message, 2, "commonmodule.PhaseMMTN"
      optional :readingMMTR, :message, 3, "commonmodule.ReadingMMTR"
      optional :readingMMXU, :message, 4, "commonmodule.ReadingMMXU"
    end
    add_message "solarmodule.SolarReadingProfile" do
      optional :readingMessageInfo, :message, 1, "commonmodule.ReadingMessageInfo"
      optional :solarInverter, :message, 2, "solarmodule.SolarInverter"
      optional :solarReading, :message, 3, "solarmodule.SolarReading"
    end
    add_message "solarmodule.SolarStatusZGEN" do
      optional :solarEventAndStatusZGEN, :message, 1, "solarmodule.SolarEventAndStatusZGEN"
      optional :GriMod, :message, 2, "commonmodule.ENG_GridConnectModeKind"
    end
    add_message "solarmodule.SolarStatus" do
      optional :statusValue, :message, 1, "commonmodule.StatusValue"
      optional :solarStatusZGEN, :message, 2, "solarmodule.SolarStatusZGEN"
    end
    add_message "solarmodule.SolarStatusProfile" do
      optional :statusMessageInfo, :message, 1, "commonmodule.StatusMessageInfo"
      optional :solarInverter, :message, 2, "solarmodule.SolarInverter"
      optional :solarStatus, :message, 3, "solarmodule.SolarStatus"
    end
  end
end

module Solarmodule
  SolarInverter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarInverter").msgclass
  SolarCapabilityConfiguration = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarCapabilityConfiguration").msgclass
  SolarCapabilityOverride = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarCapabilityOverride").msgclass
  SolarCapabilityOverrideProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarCapabilityOverrideProfile").msgclass
  SolarCapabilityRatings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarCapabilityRatings").msgclass
  SolarCapability = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarCapability").msgclass
  SolarCapabilityProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarCapabilityProfile").msgclass
  SolarPoint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarPoint").msgclass
  SolarCurvePoint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarCurvePoint").msgclass
  SolarCSG = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarCSG").msgclass
  SolarControlScheduleFSCH = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarControlScheduleFSCH").msgclass
  SolarControlFSCC = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarControlFSCC").msgclass
  SolarControl = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarControl").msgclass
  SolarControlProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarControlProfile").msgclass
  SolarDiscreteControlPV = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarDiscreteControlPV").msgclass
  SolarDiscreteControl = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarDiscreteControl").msgclass
  SolarDiscreteControlProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarDiscreteControlProfile").msgclass
  SolarPointStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarPointStatus").msgclass
  SolarEventAndStatusZGEN = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarEventAndStatusZGEN").msgclass
  SolarEventZGEN = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarEventZGEN").msgclass
  SolarEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarEvent").msgclass
  SolarEventProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarEventProfile").msgclass
  SolarReading = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarReading").msgclass
  SolarReadingProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarReadingProfile").msgclass
  SolarStatusZGEN = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarStatusZGEN").msgclass
  SolarStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarStatus").msgclass
  SolarStatusProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("solarmodule.SolarStatusProfile").msgclass
end
