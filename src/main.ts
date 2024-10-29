import { createApp } from 'vue'
import App from './App.vue'
import './assets/index.css'
import 'iconify-icon'
import { createPinia } from 'pinia'

import router from './router'

const app = createApp(App)

app.use(createPinia())
app.use(router)

app.config.errorHandler = () => {
  //..
}

app.mount('#app')
