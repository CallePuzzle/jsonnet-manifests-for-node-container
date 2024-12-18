local argocd_app = (import '../../lib/argocd-app.libsonnet');

{
  svelte_template: argocd_app {
    values+:: {
      name: 'svelte-template',
      projectName: 'svelte-template',
      destinationNamespace: 'svelte-template',
      environment: 'test',
      repoURL: 'https://github.com/CallePuzzle/villajilguero-oci-services',
      targetRevision: 'master',
    },
  },
}
