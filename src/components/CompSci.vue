<template>
<div class="Bcont">
    <div id="logoContainerMobile">
        <img id="psu" src="../assets/penn.png">
    </div>
     <div id="bio">
      <div id="logoContainer">
      <img id="psu" src="../assets/penn.png">
    </div>
      <br>
      <h3 class="title">2023 - Current </h3>  
        
        <h1 style="line-height: 50px;" class="title">Penn State-Tutoring </h1>
        <div id="info">
          <p>
          &nbsp; During my time at the Lilly Library at Penn State Behrend, I had the incredible opportunity to serve as a tutor, 
          guiding fellow students on the fundamentals of programming, algorithms, and data structures. This enriching experience not
           only deepened my knowledge in computer science but also allowed me to enhance my communication skills significantly. As a tutor, 
           I learned how to effectively convey complex concepts in a clear and concise manner, tailoring my approach to meet the unique 
           learning needs of each student. Moreover, the interactions with diverse students and faculty members polished my ability to 
           act professionally and foster a positive and supportive learning environment. This role in the Lilly Library has been instrumental
            in shaping me as both a technically adept computer scientist and an empathetic and proficient communicator.
          </p>
        </div>
   </div>
</div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
    name:"tutorExp",
})
</script>

<style>
    #psu{
        max-height: 200px;
        max-width: 150px;
        vertical-align: middle;
    }
</style>