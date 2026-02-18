using '../../../../../platform/templates/core/governance/mgmt-groups/platform/main-rbac.bicep'

param parPlatformManagementGroupName = 'platform'
param parConnectivityManagementGroupName = 'connectivity'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
