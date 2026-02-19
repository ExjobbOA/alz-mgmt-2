using '../../../../../platform/templates/core/governance/mgmt-groups/int-root/precreate-alz/main.bicep'

param managementGroupName = 'alz'
param managementGroupDisplayName = 'Azure Landing Zones'

// Parent MG som alz ska ligga under.
// Detta ska vara samma som ni redan använder i int-root.bicepparam
param managementGroupParentId = 'c785e463-29cf-46e6-9b1d-ae17db0a6ac4'
