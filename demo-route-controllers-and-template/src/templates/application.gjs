import Route from 'ember-route-template';

export default Route(<template>
  Hello from the v2 addon's application route template.
  <br>
  Data from the v2 addon's controller: {{this.whatever}}<br>
  Data from the v2 addon's route: <br>{{JSON.stringify @model}}<br>

  <br>
  {{outlet}}
</template>);
