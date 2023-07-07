<template>
  <div>this is the app</div>
  <testComp></testComp>
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import testComp from './components/test.vue';

export default defineComponent({
  name: 'App',
  components: {
    testComp
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
