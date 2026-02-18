using '../../../../../platform/templates/core/governance/mgmt-groups/landingzones/main-rbac.bicep'

param parLandingZonesManagementGroupName = 'landingzones'
param parPlatformManagementGroupName = 'platform'
param parConnectivityManagementGroupName = 'connectivity'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
