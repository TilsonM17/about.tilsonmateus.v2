<script setup>
import WrapperApp from './components/WrapperApp.vue';
import MenuButton from './components/MenuButton.vue'
import FooterApp from './components/FooterApp.vue'
import TitleHeader from './components/TitleHeader.vue'
</script>

<template>
  <WrapperApp>
    <template #menu>
      <MenuButton />
    </template>

    <template #title>
      <TitleHeader />
    </template>

    <template #body>
      <RouterView />
    </template>

    <template #footer>
      <FooterApp />
    </template>

  </WrapperApp>


</template>
