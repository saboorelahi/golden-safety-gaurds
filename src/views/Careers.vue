<template>
  <div class="pt-0 div">
    <v-row class="pt-0">
      <v-col class="pa-16 ma-0 career" sm="12">
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
      <v-col class="myDiv pr-0" sm="12">
        <v-img
          class="bg"
          :src="require('../assets/careers.jpg')"
          height="auto"
        >
        </v-img>
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
</style>
