<template>
    <div class="Bcont">
     <div id="logoContainerMobile">
       <img class="companies" src="../assets/ects.png">
     </div>
      <div id="bio">
       <div id="logoContainer">
       <img class="companies" src="../assets/ects.png">
    
     </div>
       <br>
       <h3 class="title">Feb - May 2022</h3>  
         
         <h1 style="line-height: 50px;" class="title">Erie County Technical School Senior Project </h1>
         <div id="info">
           <p>
           &nbsp; I attended Erie County Technical School where I took their computer science program which taught me Visual Basic, Java, 
           C++, and introduction web development. The program equips students with a diverse skill set in programming languages and 
           early web development techniques. It was here that I received the Distinguished Senior Award in recognition of my exceptional skills, proficiency, 
           and commitment to assisting others with their assignments. 
           </p>
           <p>
            &nbsp; For our senior project, I created a user-friendly and convenient website aimed at solving the issue caused 
           by cafeteria renovations, preventing students from accessing snacks and meals. The user-friendly interface enabled students to browse and select snacks, while the admin pages 
           allowed cafeteria staff to manage announcements, snack options, and pricing. The website was developed over the course of three months on an Ubuntu AWS server utilizing php, JavaScript, jquery, html and css.
           We presented the project to the school board and deployed it on an Amazon Web Services server, ensuring that the website would stay live.
           </p> 
           <p><a href="https://ects-computerprogramming.com/ECTSSnackCart/" >Live Website</a>  </p>
           <p><a href="https://ects-computerprogramming.com/ECTSSnackCart/" >Repo</a>  </p>
         </div>
        
         <div class="slideshow-container">
                     <!-- The dots/circles -->
           <div style="text-align:center">
           <span class="dot" v-on:click="currentSlide(1)"></span>
           <span class="dot" v-on:click="currentSlide(2)"></span>
           <span class="dot" v-on:click="currentSlide(3)"></span>
           </div>
           <!-- Full-width images with number and caption text -->
           <div class="mySlidesEC fade">
             <div class="numbertext">1 / 3</div>
             <img class="Slimage" src="../assets/scmain.png" >
             <div class="text">Main Page</div>
             <a href="https://github.com/MichaelGit202/ECTSSnackCart-main-copy/blob/main/index.html">Link</a>
           </div>
           
           <div class="mySlidesEC fade">
             <div class="numbertext">2 / 3</div>
             <img class="Slimage" src="../assets/scadmin.png" >
             <div class="text">admin orders panel
              <a href="https://github.com/MichaelGit202/ECTSSnackCart-main-copy/blob/main/adminConsole.php">Link</a>
             </div>
            
           </div>
           
           <div class="mySlidesEC fade">
             <div>
             <div class="numbertext">3 / 3</div>
             <img class="Slimage" src="../assets/scsnack.png">
             <div class="text">admin snack panel, you can add new ones at the top one and drag and drop to change the order</div>
             <a href="https://github.com/MichaelGit202/ECTSSnackCart-main-copy/blob/main/admin.php">Link</a>
            </div>
           </div>
           
           <!-- Next and previous buttons -->
           <a class="prev" v-on:click="plusSlides(-1)">&#10094;</a>
           <a class="next" v-on:click="plusSlides(1)">&#10095;</a>
           </div>
           <br>
           
       </div>
    </div>
 </template>
 
 <script lang="ts">
 
 import { defineComponent } from 'vue'
 
 export default defineComponent({
   name: "ectsWeb",
 
   data(){
     let slideIndex = 1
     return{slideIndex}
   },
   mounted: function() {
     this.slideIndex = 1;
     this.showSlides(this.slideIndex);
   },
   methods: {
       // Next/previous controls
       plusSlides(n: any) {
         this.showSlides(this.slideIndex += n);
       },
 
       // Thumbnail image controls
       currentSlide(n: any) {
         this.showSlides(this.slideIndex = n);
       },
 
       showSlides(n: any) {
         let i;
         //disabled this because I have no idea how else to do it, took too long to look for a solution
         // eslint-disable-next-line no-undef
         let slides = document.getElementsByClassName("mySlidesEC") as HTMLCollectionOf<HTMLElement>;
         // eslint-disable-next-line no-undef
         let dots = document.getElementsByClassName("dot")as  HTMLCollectionOf<HTMLElement>;
         if (n > slides.length) {this.slideIndex = 1}
         if (n < 1) {this.slideIndex = slides.length}
         for (i = 0; i < slides.length; i++) {
           slides[i].style.display = "none";
         }
         for (i = 0; i < dots.length; i++) {
           dots[i].className = dots[i].className.replace(" active", "");
         }
         slides[this.slideIndex-1].style.display = "block";
         dots[this.slideIndex-1].className += " active";
       } 
       },
     // Other methods like plusSlides and currentSlide...
 });
 </script>
 
 <style>
 
 .explenation{
   float: right;
   display:flex;
   flex-basis: auto;
 }
 
 .title{
   line-height: 10px; 
   color:antiquewhite; 
   text-align: left; 
   margin:auto; 
   margin-left: 10%
 }
 
 
 
 #logoContainerMobile{
   display: none;
 }
 
   #info{
     width: 70%;
     align-items: center;
     margin:auto;
   } 
   .Bcont{
     
   }
   .companies{ 
     max-height: 200px;
     max-width: 150px;
     vertical-align: middle;
     -webkit-filter: invert(100%);
   }
 
   .Slimage{
     max-height: 70%;
     max-width: 70%;
     border-Radius: 30px
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
 
   * {box-sizing:border-box}
 
 /* Slideshow container */
 * {box-sizing:border-box}
 
 /* Slideshow container */
 .slideshow-container {
   position: relative;
   margin: auto;
   align-items: center;
   align-content: center;
   align-self: center;
   margin-top: 5%;
 }
 
 /* Hide the images by default */
 .mySlides {
   display: none;
   margin:auto;
 }
 
 /* Next & previous buttons */
 .prev, .next {
   cursor: pointer;
   position: absolute;
   top: 50%;
   width: auto;
   margin-top: -22px;
   padding: 16px;
   color: white;
   font-weight: bold;
   font-size: 18px;
   transition: 0.6s ease;
   border-radius: 0 3px 3px 0;
   user-select: none;
   z-index: 10;
   float: left;
   margin-right: 25%;
   margin-left:-25%;
 }
 
 /* Position the "next button" to the right */
 .next {
   right: 0;
   border-radius: 3px 0 0 3px;
 }
 
 /* On hover, add a black background color with a little bit see-through */
 .prev:hover, .next:hover {
   background-color: rgba(0,0,0,0.8);
 }
 
 /* Caption text */
 .text {
   color: #f2f2f2;
   font-size: 15px;
   
   bottom: 8px;
   width: 100%;
   text-align: center;
 }
 
 /* Number text (1/3 etc) */
 .numbertext {
   color: #f2f2f2;
   font-size: 12px;
   padding: 8px 12px;
   position: absolute;
   top: 0;
   margin-left: 75%;
   margin-top: 5%;
   background-color: black;
   border-radius: 30px;
 }
 
 /* The dots/bullets/indicators */
 .dot {
   cursor: pointer;
   height: 15px;
   width: 15px;
   margin: 0 2px;
   background-color: #bbb;
   border-radius: 50%;
   display: inline-block;
   transition: background-color 0.6s ease;  
 }
 
 
 .active, .dot:hover {
   background-color: #717171;
 }
 
 /* Fading animation */
 .fade {
   animation-name: fade;
   animation-duration: 1.5s;
 }
 
 @keyframes fade {
   from {opacity: .4}
   to {opacity: 1}
 }
 
 p{
   text-align: left;
   font-size: large;
 }
 
 #logoContainer{
   width:50%;
   float: right;
   display:inline;
   transform: translate(60px, 0px);
   background-clip: invert;
 }
 
 .mySlides{
   width:80%;
   display:flex;
 }
 
 @media only screen and (max-width: 950px) {
   
   .title{
     text-align: center;
     margin: auto;
     line-height: normal;
   }
 
   #logoContainerMobile{
   display: block;
   -webkit-filter: invert(0%);
   } 
 
   #logoContainer{
     display: none;
   }
   #bigContainer{
     width: 100%;
     align-content: center;
     align-items: center;
   }
   
   #bio {
     padding: 3px;
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
 
 
   .Bcont{
     margin:10px auto;
     width: 100%;
   }
 
   p{
     text-align: center;
   }
   .companies{-webkit-filter: invert(0%);}

   
 
   /*.prev,.next{
     margin-right: 25%;
     margin-left:-25%;
   }
 
   .numbertext{
     margin-left: 63%;
   }*/
 }
 
 
 </style>