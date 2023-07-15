<template>
  <div id="entrySection">
    <headerbio></headerbio>
    <testComp></testComp>
  </div>
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
  color: #141a0f;

}

#entrySection{
  
} 


@media only screen and (max-width: 600px) {
  
  #entrySection{
    width: 100%;
    align-items: center;
    margin: auto;
  } 




}

</style>
