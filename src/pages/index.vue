<!-- eslint-disable vue/multi-word-component-names -->
<script setup lang="ts"></script>

<template>
  <div>
    <h1>Home</h1>
    <RouterLink :to="{ name: '/projects/' }">Go to projects</RouterLink>
  </div>
</template>
