<template>
  <div class="pt-0 div">
    <v-row class="pt-0">
      <v-col class="myDiv pr-0" cols="6">
        <v-img
          class="bg"
          :src="require('../assets/careers.jpg')"
          height="605px"
        >
        </v-img>
      </v-col>
      <v-col class="pa-16 ma-0 career" cols="6">
        <v-sheet elevation="4" rounded="xl">
          <div class = "pa-5">
            We are proud to offer good working conditions to our employees.
          </div>
        </v-sheet>
        <v-sheet class="mt-5" elevation="4" rounded="xl">
          <div class="pa-5">
            We need people who are eager and suitable for security.
          </div>
        </v-sheet>
        <v-sheet class="mt-5" elevation="4" rounded="xl">
          <div class="pa-5">
            Share your 
            CV on
            <strong>info@goldensafetyguard.co.uk</strong>
          </div>
        </v-sheet>
      </v-col>
    </v-row>
  </div>
</template>

<script lang="ts">
import Vue from "vue";

export default Vue.extend({
  name: "Careers",
  data: () => ({ }),
});
</script>

<style scoped>
.career {
  background-color: #A98C47;
}

/* .div{
  background-image: url("../assets/careers.jpg");
  height: 600px;
  width: 1800px;
} */

/* .myDiv {
  position: relative;
  z-index: 1;
} */

/* .myDiv .bg {
  position: absolute;
  z-index: -1;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  opacity: 0.2;
  width: 100%;
  height: 300px;
} */
</style>
