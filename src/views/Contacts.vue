<template>
  <div class="pt-3">
    <v-row class="pt-3">
      <v-col class="myDiv" cols="12">
        <v-img
          class="bg"
          :src="require('../assets/director.jpg')"
          height="330px"
        >
        </v-img>
        <v-row class="pa-5">
          <v-col cols="6" sm="6" class="pt-0">
            <v-sheet elevation="10" rounded="xl">
              <v-sheet class="pa-3 primary text-center" dark rounded="t-xl">
                Director
              </v-sheet>

              <div class="pa-4">
                <v-chip-group active-class="primary--text" column>
                  <div class="pt-2 pr-3">
                    Person
                  </div>
                  <v-chip>
                    Hina Javed
                  </v-chip>
                </v-chip-group>
                <v-chip-group active-class="primary--text" column>
                  <div class="pt-2 pr-4">
                    Phone
                  </div>
                  <v-chip>
                    07310001038
                  </v-chip>
                </v-chip-group>
                <v-chip-group active-class="primary--text" column>
                  <div class="pt-2 pr-4">
                    Email
                  </div>
                  <v-chip>
                    Jhina786@yahoo.com
                  </v-chip>
                </v-chip-group>
              </div>
            </v-sheet>
          </v-col>
          <v-col cols="6" sm="6" class="pt-16">
            <v-sheet elevation="10" rounded="xl">
              <v-sheet class="pa-3 primary text-center" dark rounded="t-xl">
                General Manager
              </v-sheet>

              <div class="pa-4">
                <v-chip-group active-class="primary--text" column>
                  <div class="pt-2 pr-3">
                    Person
                  </div>
                  <v-chip>
                    Shaukat Adnan
                  </v-chip>
                </v-chip-group>
                <v-chip-group active-class="primary--text" column>
                  <div class="pt-2 pr-4">
                    Phone
                  </div>
                  <v-chip>
                    07310010716
                  </v-chip>
                </v-chip-group>
                <v-chip-group active-class="primary--text" column>
                  <div class="pt-2 pr-4">
                    Email
                  </div>
                  <v-chip>
                    Shaukatadnan@yahoo.co.Uk
                  </v-chip>
                </v-chip-group>
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
  name: "Contacts",
  data: () => ({
    tags: [
      "Work",
      "Home Improvement",
      "Vacation",
      "Food",
      "Drawers",
      "Shopping",
      "Art",
      "Tech",
      "Creative Writing",
    ],
  }),
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
