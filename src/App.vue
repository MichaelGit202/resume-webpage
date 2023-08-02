<template>
  <div id="entrySection">
    <headerbio></headerbio>
    <testComp></testComp>
  </div>
  <div class="section">
    <TruckLite></TruckLite>
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import testComp from './components/test.vue';
import headerbio from './components/headerBio.vue';
import TruckLite from './components/TruckLite.vue';

export default defineComponent({
  name: 'App',
  components: {
    testComp,
    headerbio,
    TruckLite
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
  display:flex;
  flex-direction: column;
} 

.section{
  display:flex;
  flex-direction: column;
  margin: auto;
  width: 80%
}


@media only screen and (max-width: 950px) {
  
  #entrySection{
    width: 100%;
    align-items: center;
    margin: auto;
  } 

  .section{
    width: 100%
  }



}

</style>
