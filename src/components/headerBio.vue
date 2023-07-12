<template>
  <div id="bigContainer">
   <div class="Bcont" id="headShot">
       <img id="headShotimg" src="../assets/headshot.jpg" >
       <div>
          <ul>
            <li class="list">current</li>
            <ul class="subList1">
              <li>LeaderShip</li>
                <ul>
                  <li>
                    CompSci Club
                  </li>
                </ul>
            </ul> 
          </ul>
       </div>
   </div>
   <div class="Bcont">
     <h1>Michael Penfield</h1>
     <div id="bio">
        <p>
           I am a sophmore at Penn State Behrend, persuing a dual major in Computer Science and Mathematics. With my education I plan
           on persuing a career in data science and machine learning.  Growing up in Erie, Pennsylvania, I have developed a love for nature 
           and in my spare time I enjoy hiking and going out on the lake.  My acedemic journey has equipped me with a solid foundation in my
           fields of study and I am seeking opportunities to apply my knowlege and get real-world experience. I am a excited to one day be able to 
           make an impact on the world
        </p>
      </div>
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

}

li {
  color: #EFE1D1;
  width: 20%;
}

h1{
  font-size: 90px;
  font-family:sans-serif ;
  -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    text-rendering: optimizeLegibility;

}

p{
  margin: 10px;
}

#bio{
  margin: 10px;
  padding: 20px;
  margin:20px;
  border: 1px solid black;
  border-radius: 5%;
  box-shadow: 7px 7px 10px 1px rgb(28, 16, 44);
  line-height:2;
  background-image: linear-gradient(rgb(34, 20, 53), rgb(0, 0, 0));
  color: #d4d4d4
}
.Bcont{
  width: 70%;
  float: left;
}

#headShot{
  background-image: linear-gradient(rgb(48, 28, 75), rgb(0, 0, 0));
  width: 25%;
  border-radius: 5%;
  margin: 10px;
  box-shadow: 7px 7px 10px 0px rgb(28, 16, 44);
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
