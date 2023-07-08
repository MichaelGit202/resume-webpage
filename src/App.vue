<template>
  <headerbio></headerbio>
  <testComp></testComp>
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import testComp from './components/test.vue';
import headerbio from './components/headerBio.vue';

export default defineComponent({
  name: 'App',
  components: {
    testComp,
    headerbio
  }
});
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
