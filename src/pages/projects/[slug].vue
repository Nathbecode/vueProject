<!-- eslint-disable vue/multi-word-component-names -->
<script setup lang="ts">
const route = useRoute()
</script>

<template>
  <div>
    <h1>Project {{ route.params?.slug }}</h1>
    <br />
  </div>
</template>
