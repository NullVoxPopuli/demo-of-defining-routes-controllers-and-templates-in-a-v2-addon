import Route from 'ember-route-template';

export default Route(<template>
  Hello from the v2 addon's application route template.

  Data from the v2 addon's controller: {{this.whatever}}
  Data from the v2 addon's route: {{JSON.stringify @model}}

  {{outlet}}
</template>);
