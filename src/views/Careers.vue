<template>
  <div class="pt-3">
    <v-row class="pt-3">
      <v-col class="myDiv" cols="12">
        <v-img
          class="bg"
          :src="require('../assets/careers.jpg')"
          height="598px"
        >
        </v-img>
        <v-row class="pa-5">
          <v-col cols="8" sm="8" class="pt-0"></v-col>
          <v-col cols="4" sm="4" class="pt-4">
            <v-sheet elevation="10" rounded="xl">
              <v-sheet class="pa-3 text-center" dark rounded="t-xl" color="#A98C47">
                Openings
              </v-sheet>
              <div class="pa-5">
                We are proud to offer good working conditions for our employees and if 
                you are someone who is eager and suitable for security then kindly share your 
                CV 
                <strong>info@goldensafetyguard.co.Uk</strong>
              </div>
            </v-sheet>
          </v-col>
        </v-row>
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
.myDiv {
  position: relative;
  z-index: 1;
}

.myDiv .bg {
  position: absolute;
  z-index: -1;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  opacity: 0.2;
  width: 100%;
  height: 300px;
}
</style>
