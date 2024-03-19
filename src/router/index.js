import { createRouter, createWebHistory } from 'vue-router'
import HomeView from '../views/HomeView.vue'
import ProjectsView from '../views/ProjectsView.vue'
import OfficeView from '../views/OfficeView.vue'

const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  routes: [
    {
      path: '/',
      name: 'home',
      component: HomeView
    },
    {
      path: '/projects',
      name: 'projects',
      component: ProjectsView
    },

    {
      path: '/office',
      name: 'office',
      component: OfficeView
    }
  ]
})

export default router
