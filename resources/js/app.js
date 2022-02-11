/**
 * First we will load all of this project's JavaScript dependencies which
 * includes Vue and other libraries. It is a great starting point when
 * building robust, powerful web applications using Vue and Laravel.
 */

require('./bootstrap');

window.Vue = require('vue').default;


// setting up vue-router
import VueRouter from 'vue-router'
Vue.use(VueRouter)
// 1. Define route components.
// These can be imported from other files

//const Home = require('./components/pages/Home.vue').default
import Home from './components/pages/home_page/HomePage.vue';
import WebServices from './components/pages/web_services/WebServicesPage.vue';
import AppServices from './components/pages/app_services/AppServicesPage.vue';
import CmsServices from './components/pages/cms_services/CmsServicesPage.vue';
import AboutUs from './components/pages/about_us/AboutUsPage.vue';
// 2. Define some routes
// Each route should map to a component. The "component" can
// either be an actual component constructor created via
// `Vue.extend()`, or just a component options object.
// We'll talk about nested routes later.
const routes = [
  { path: '/', name:'home', component: Home },
  { path: '/web-services', name:'web-sevices', component: WebServices },
  { path: '/app-services', name:'app-services', component: AppServices },
  { path: '/cms-services', name:'cms-services', component: CmsServices },
  { path: '/about-us', name:'about-us', component: AboutUs }
]
// 3. Create the router instance and pass the `routes` option
// You can pass in additional options here, but let's
// keep it simple for now.
const router = new VueRouter({
  routes: routes, // short for `routes: routes`
  mode: 'history'
})


/**
 * The following block of code may be used to automatically register your
 * Vue components. It will recursively scan this directory for the Vue
 * components and automatically register them with their "basename".
 *
 * Eg. ./components/ExampleComponent.vue -> <example-component></example-component>
 */

// const files = require.context('./', true, /\.vue$/i)
// files.keys().map(key => Vue.component(key.split('/').pop().split('.')[0], files(key).default))

Vue.component('example-component', require('./components/ExampleComponent.vue').default);
Vue.component('my-app', require('./components/MyApp.vue').default);

/**
 * Next, we will create a fresh Vue application instance and attach it to
 * the page. Then, you may begin adding components to this application
 * or customize the JavaScript scaffolding to fit your unique needs.
 */

// const app = new Vue({
//     el: '#app',
// });

// setting up vue-router
// 4. Create and mount the root instance.
// Make sure to inject the router with the router option to make the
// whole app router-aware.
const app = new Vue({
    router
  }).$mount('#app')
