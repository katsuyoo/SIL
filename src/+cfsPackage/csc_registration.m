function defs = csc_registration(action)

%   Copyright 1994-2018 The MathWorks, Inc.
%   $Revision: $  $Date: $


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% NOTE:
% - This file was automatically generated by the Simulink custom storage class
%   designer.
% - The contents of this file are arranged so that the Simulink custom storage
%   class designer can load the associated classes for editing.
% - Hand modification of this file is not recommended as it may prevent the
%   Simulink custom storage class designer from loading the associated classes.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% - Generated on:   17-Oct-2018 17:29:33
% - MATLAB version: 9.5.0.944444 (R2018b)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


switch action

  case 'CSCDefn'
    defs = [];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'cfsTlmMessage');
    set(h, 'OwnerPackage', 'cfsPackage');
    set(h, 'CSCType', 'Other');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', false);
        set(h.DataUsage, 'IsParameter', false);
        set(h.DataUsage, 'IsSignal', true);
    set(h, 'DataScope', 'Auto');
    set(h, 'IsDataScopeInstanceSpecific', true);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'Auto');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', '');
    set(h, 'IsHeaderFileInstanceSpecific', true);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', true);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', true);
    set(h, 'PreserveDimensions', false);
    set(h, 'PreserveDimensionsInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', '');
    set(h, 'CSCTypeAttributes', []);
    set(h, 'TLCFileName', 'cfsTlmMessage.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'cfsCmdMessage');
    set(h, 'OwnerPackage', 'cfsPackage');
    set(h, 'CSCType', 'Other');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', false);
        set(h.DataUsage, 'IsParameter', false);
        set(h.DataUsage, 'IsSignal', true);
    set(h, 'DataScope', 'Auto');
    set(h, 'IsDataScopeInstanceSpecific', true);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'Auto');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', '');
    set(h, 'IsHeaderFileInstanceSpecific', true);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', true);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', true);
    set(h, 'PreserveDimensions', false);
    set(h, 'PreserveDimensionsInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', '');
    set(h, 'CSCTypeAttributes', []);
    set(h, 'TLCFileName', 'cfsCmdMessage.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'cfsParmTable');
    set(h, 'OwnerPackage', 'cfsPackage');
    set(h, 'CSCType', 'Other');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', false);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'Auto');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Pointer');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', '');
    set(h, 'IsHeaderFileInstanceSpecific', true);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', true);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', true);
    set(h, 'PreserveDimensions', false);
    set(h, 'PreserveDimensionsInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', 'cfsPackage.customAttribs');
        set(h.CSCTypeAttributes, 'ValidationFcn', '');
    set(h, 'TLCFileName', 'cfsParmTable.tlc');
    defs = [defs; h];

  case 'MemorySectionDefn'
    defs = [];

    h = Simulink.MemorySectionDefn;
    set(h, 'Name', 'MemConst');
    set(h, 'OwnerPackage', 'cfsPackage');
    set(h, 'Comment', '/* Const memory section */');
    set(h, 'PragmaPerVar', false);
    set(h, 'PrePragma', '');
    set(h, 'PostPragma', '');
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'IsConst', true);
    set(h, 'IsVolatile', false);
    set(h, 'Qualifier', '');
    defs = [defs; h];

    h = Simulink.MemorySectionDefn;
    set(h, 'Name', 'MemVolatile');
    set(h, 'OwnerPackage', 'cfsPackage');
    set(h, 'Comment', '/* Volatile memory section */');
    set(h, 'PragmaPerVar', false);
    set(h, 'PrePragma', '');
    set(h, 'PostPragma', '');
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', true);
    set(h, 'IsConst', false);
    set(h, 'IsVolatile', true);
    set(h, 'Qualifier', '');
    defs = [defs; h];

    h = Simulink.MemorySectionDefn;
    set(h, 'Name', 'MemConstVolatile');
    set(h, 'OwnerPackage', 'cfsPackage');
    set(h, 'Comment', '/* ConstVolatile memory section */');
    set(h, 'PragmaPerVar', false);
    set(h, 'PrePragma', '');
    set(h, 'PostPragma', '');
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'IsConst', true);
    set(h, 'IsVolatile', true);
    set(h, 'Qualifier', '');
    defs = [defs; h];

  otherwise
    DAStudio.error('Simulink:dialog:CSCRegInvalidAction', action);
end  % switch action


%EOF
