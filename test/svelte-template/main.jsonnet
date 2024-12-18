local app = (import '../../lib/app.libsonnet');

{
  svelte_template: app {
    values+:: {
      name: 'svelte-template',
      image: 'svelte-template',
      namespace: 'svelte-template',
      port: 3000,
      serverAlias: 'www.svelte-template.com',
      hpaMaxReplicas: 2,
    },
  },
}
