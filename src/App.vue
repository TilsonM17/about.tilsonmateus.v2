<script setup>
import WrapperApp from './components/WrapperApp.vue';
import MenuButton from './components/MenuButton.vue'
import FooterApp from './components/FooterApp.vue'
</script>

<template>
  <WrapperApp>
    <template #menu>
      <MenuButton />
    </template>

    <template #body>
      <RouterView />
    </template>

    <template #footer>
      <FooterApp />
    </template>

  </WrapperApp>


</template>
