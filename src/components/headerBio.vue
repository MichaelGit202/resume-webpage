<template>
  <div id="bigContainer">
   <h1 id="MobileName">
      Michael Penfield
   </h1>
    <div class="Bcont" id="headShot">
       <img id="headShotimg" src="../assets/headshot.jpg" >
       <div>
            <ul class="list">
              <li>Experience</li>
                <ul>
                  <li>
                    TruckLite / Clarience Tech
                  </li> 
                  <li>
                    Compsci Tutoring
                  </li>
                  <li>
                    Senior Project (ECTS)
                  </li>
                </ul> 
              
              <li>LeaderShip & Involvement</li>
                <ul>
                  <li>
                    CompSci/ACM Club
                  </li>
                  <li>
                    Lambda Sigma
                  </li>
                  <li>
                    Ambassator 
                  </li>
                </ul>
                  
              <li>Education</li>
                <ul>
                  <li>
                     Penn State
                  </li>
                  <li>
                      Erie County Technical School
                  </li>
                  <li>
                      Girard HighSchool
                  </li>
                </ul>
                <br>
            </ul> 

       </div>
   </div>
   <div class="Bcont">
     <h1 id="name">Michael Penfield</h1>
     <div id="bio">
        <h2>Bio</h2>
        <p class="bioText">
           I am a sophmore at Penn State Behrend, persuing a dual major in Computer Science and Mathematics. With my education I plan
           on seeking a career in data science or machine learning.  Growing up in Erie, Pennsylvania, I have developed a love for nature 
           and in my spare time I enjoy hiking and going out on the lake.  My acedemic journey has equipped me with a solid foundation in my
           fields of study and I am seeking opportunities to apply my knowlege and get real-world experience. I am a excited to one day be able to 
           make an impact on the world by harnessing the power of machine learning.
        </p>

        <h3>Languages & Experience:</h3>
        <!-- C++ vue js Python SQL linux java visual basic -->
        <!-- add php and javascript -->
        <img class="icon" src="../assets/Clogo.png">
        <img class="icon" src="../assets/Vue.js_Logo_2.svg.png">
        <img class="icon" src="../assets/typescrip.png">
        <img class="icon" src="../assets/Python-logo-notext.svg.png">
        <br>
        <img class="icon" src="../assets/logo.svg">
        <img class="icon" src="../assets/linux.png">
        <img class="icon" src="../assets/Java.png">
        <img class="icon" src="../assets/vb.png">
        <br><br>




      </div>
   </div>
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'headerBio',
})
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.icon {
  height: 15%;
  width: 15%;
  margin:auto;
  margin-left: 50px;
}

.bioText{
  width:80%;
  margin:auto;
}

h3 {
  margin: 40px 0 0;
  color: antiquewhite
}
h2{
  color: antiquewhite
}
ul {
  margin-bottom: 15px;
}

li {
  color: #EFE1D1;
  text-align:left;
  line-height:1.5;
}

.list{
  margin: auto;
  width: 70%;
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
  align-content: center;
  padding: 20px;
  margin:20px;
  border: 1px solid black;
  border-radius: 5%;
  box-shadow: 7px 7px 10px 1px rgb(28, 16, 44);
  line-height:2;
  background-image: linear-gradient(rgb(34, 20, 53), rgb(0, 0, 0));
  color: #d4d4d4;
  font-size: large;
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

#MobileName{
  display:none;
}


@media only screen and (max-width: 950px) {
  p{
    text-align: center;
    
  }
  h3{
    text-align: center;
    font-size: larger;
  }
  .icon {
    height: 35%;
    width: 35%;
    margin:auto;
    margin-left: 10px;
  }
  
  #bigContainer{
    width: 98%;
    align-self: center;
    margin: 0px;
  }
  
  #bio {
    width: 100%;
    text-align: center;
    line-height: 1.5;
    font-size: 20px;
    margin:20px auto
  }

  #headShot{
    width: 100%;
    margin: auto;
    font-size: 20px;
  }

  #name{
    display: none;
  }

  #MobileName{
    display:block;
    text-align: center;
    margin:auto;
    font-size: 60px
  }
  .Bcont{
    margin:auto;
    width: 100%;
    align-content: center;
    float: left;
  }

}


</style>
