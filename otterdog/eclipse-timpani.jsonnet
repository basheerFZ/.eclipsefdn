local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('automotive.timpani', 'eclipse-timpani') {
  settings+: {
    name: "Eclipse Automotive Timpani project",
    workflows+: {
      actions_can_approve_pull_request_reviews: false,
    },
  },
}
