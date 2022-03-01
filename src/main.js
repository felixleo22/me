import { createApp } from 'vue'
import App from './App.vue'
import i18n from './i18n'
import router from './router'

import 'materialize-css/dist/css/materialize.min.css'
import 'material-design-icons/iconfont/material-icons.css'


const app = createApp(App).use(router).use(i18n)
app.mount('#app')
