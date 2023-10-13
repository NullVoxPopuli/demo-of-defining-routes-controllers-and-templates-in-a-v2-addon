import Route from '@ember/routing/route';

export default class Application extends Route {
  model() {
    return {
      data: 2,
      from: 3,
      the: 'hello',
      route: 'there',
    };
  }
}
