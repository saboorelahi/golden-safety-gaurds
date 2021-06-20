<template>
  <div>
    <v-row>
      <v-col cols="12">
        <v-carousel hide-delimiters cycle=true height=260 show-arrows-on-hover=true >
          <v-carousel-item
            v-for="(item,i) in cover_images"
            :key="i"
            :src="require(`../assets/${item.img}`)"
          ></v-carousel-item>
        </v-carousel>
    </v-col>
  </v-row>
  <v-row class="pa-5">
    <v-col cols="6">
      <v-card
        elevation="3"
        outlined
        shaped
        class="brown lighten-5"
      >
        <v-card-title class="quote font-weight-bold pb-2" >Director's Message</v-card-title>
        <v-card-text class="quote text-justify font-weight-bold pb-4 font-italic">
          "Welcome to Golden safety property guards services , a company established in 2016 and open its busses in UAE and within a span of shorttime have decided 
          to expand its services in UK in 2020, built on the strength of a strong, highly experienced management team prioritising
          quality of service for all our customers which is borne out by our successes in securing repeat businesses and establishing long standing relationships.
          GSPGS are proud to have a team who can respond to all our clients’ needs working in full collaboration with both our clients’ teams and internally to deliver 
          the best in class services and solutions.The vision and ethos of the company is for continuous improvement with customer satisfaction a priority, and we are committed 
          to maintaining and improving our processes and procedures"
        </v-card-text>
      </v-card>
    </v-col>
    <v-col cols="6">
      <v-row>
        <v-col 
          v-for="(member,i) in team_uk" 
          :key="i"
          align="center">
          <v-card max-width="295" >
            <v-img height="200" :src="require(`../assets/${member.img}`)"></v-img>
            <v-card-subtitle class=" text-center font-weight-bold" >{{member.name}}</v-card-subtitle>
            <v-card-text class="text-center">{{member.designation}}</v-card-text>
          </v-card>
        </v-col>
      </v-row>
    </v-col>
  </v-row>
  <v-row>
    <v-col cols="12" class="ma-3">
      <v-row>
        <v-col align="center">
          <h1>Team UAE</h1>
        </v-col>
      </v-row>
      <v-row>
        <v-col
          v-for="(member,i) in team_uae" 
          :key="i"
          cols="3"
          class="ma-0 pa-0"
          align="center">
          <v-card max-width="195">
            <v-img :src="require(`../assets/${member.img}`)"> </v-img>
            <v-card-subtitle class="text-center font-weight-bold" >{{member.name}}</v-card-subtitle>
            <v-card-text class="text-center">{{member.designation}}</v-card-text>
          </v-card>
        </v-col>
      </v-row>
    </v-col>
  </v-row>
  </div>
</template>

<script lang="ts">
import Vue from "vue";
// import HelloWorld from "@/components/HelloWorld.vue"; // @ is an alias to /src

export default Vue.extend({
  name: "Home",
  data () {
      return {
        cover_images: [
          {
            img: 'home1.jpg',
          },
          {
            img: 'home2.jpg',
          },
          {
            img: 'home4.jpg',
          },
        ],
        team_uae: [
          {
            name: "Mr.Rashed-Al-Obaidalla",
            designation: "Owner",
            img: "rashed_al_obaidalla.jpg"
          },
          {
            name: "Mr.Talal-Al-Obaidalla",
            designation: "Owner",
            img: "talal_al_obaidalla.jpg"
          },
          {
            name: "Mr.Tariq-Al-Obaidalla",
            designation: "Owner",
            img: "tariq_al_obaidalla.jpg"
          },
          {
            name: "Mr.Zahid Khan",
            designation: "General Manager",
            img: "zahid_khan.jpg"
          }
        ],
        team_uk: [
          {
            name: "Ms.Hina Adnan",
            designation: "Operational Manager",
            img: "hina.jpg"
          },
          {
            name: "Mr.Adnan",
            designation: "General Manager",
            img: "adnan.jpg"
          }
        ]
      }
    },
});
</script>

<style scoped>
.quote {
  font-family: Kaushan Script;
  font-size: 18px;
}
</style>