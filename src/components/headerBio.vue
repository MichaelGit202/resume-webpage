<template>
  <div id="bigContainer">
   <div class="Bcont" id="headShot">
       <img id="headShotimg" src="../assets/headshot.jpg" >
       <div>
          <ul>
            <li>list</li>
          </ul>
       </div>
   </div>
   <div class="Bcont">
     <h1>Michael Penfield</h1>
     <p id="bio">Lorem ipsum dolor sit amet consectetur adipisicing elit. Excepturi, pariatur tenetur rem itaque provident accusamus molestiae sint modi, corporis veritatis ipsam. Praesentium aut dolore veniam harum magni numquam molestias. A?</p>
   </div>
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
  color: #EFE1D1;
}
h1{
  font-size: 50px
}


#bio{
  background:#3F2E3E;
  margin:20px;
  border: 1px solid black;
  border-radius: 5%;
  box-shadow: 7px 7px 2px 0px rgba(0,0,0,100);
  line-height:2;
}
.Bcont{
  width: 70%;
  float: left;
}

#headShot{
  background: #3F2E3E;
  width: 20%;
  border-radius: 5%;
  margin: 10px;
  box-shadow: 7px 7px 2px 0px rgba(0,0,0,100);
}

#headShotimg{
  border-radius: 100%;
  max-height: 70%;
  max-width:70%;
  margin: 20px;
}

#bigContainer{
  width: 80%;
  margin: auto;

}

</style>
