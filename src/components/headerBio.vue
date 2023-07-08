<template>
  <div class="Bcont" id="headShot">
      <img src="../assets/headshot.jpg">
  </div>
  <div class="Bcont">
    <h1>Michael Penfield</h1>
    <p id="bio">Lorem ipsum dolor sit amet consectetur adipisicing elit. Excepturi, pariatur tenetur rem itaque provident accusamus molestiae sint modi, corporis veritatis ipsam. Praesentium aut dolore veniam harum magni numquam molestias. A?</p>
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'headerBio',
  props: {
    msg: String,
  },
});
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}

#bio{
  width: 50%;
  margin:auto
}
.Bcont{

}

#headShot{
  background: blue
}

</style>
