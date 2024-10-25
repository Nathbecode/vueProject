<!-- eslint-disable vue/multi-word-component-names -->
<script setup lang="ts">
usePageStore().pageData.title = 'Homepage'
</script>

<template>
  <div>
    <h1>Home</h1>
    <RouterLink :to="{ name: '/projects/' }">Go to projects</RouterLink>
  </div>
</template>
