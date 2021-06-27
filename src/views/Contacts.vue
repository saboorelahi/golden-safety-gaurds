<template>
  <div class="pt-0">
    <v-row class="pt-0">
      <v-col class="myDiv" cols="12">
        <v-img
          :src="require('../assets/contact.jpg')"
          height="850px"
        >   
          <v-row class="pa-5">
            <v-col class="6">
              <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSffnqt-bM4wnrint-wKXIEdGAO2uwy9_YZdqj3qI6aDRW4nNA/viewform?embedded=true" width="640" height="446" frameborder="0" marginheight="0" marginwidth="0">Loading…</iframe>
            </v-col>
            <v-col class="6">
              <v-sheet class="mt-3" elevation="10" rounded="xl">
                <v-sheet class="pa-3 text-center" color="#A98C47" dark rounded="t-xl">
                  Reach us at Office
                </v-sheet>

                <v-div class="pa-4">
                  <v-chip-group active-class="primary--text" column>
                    <div class="pt-2 pl-4 pr-3">
                      Phone
                    </div>
                    <v-chip>
                      01615369171
                    </v-chip>
                  </v-chip-group>
                  <v-chip-group active-class="primary--text" column>
                    <div class="pt-2 pl-4 pr-3">
                      Email
                    </div>
                    <v-chip>
                      info@goldensafetyguard.co.Uk
                    </v-chip>
                  </v-chip-group>
                </v-div>
              </v-sheet>
              <v-sheet class="mt-5" elevation="10" rounded="xl">
                <v-sheet class="pa-3 text-center" color="#A98C47" dark rounded="t-xl">
                  Operational Manager
                </v-sheet>

                <div class="pa-4">
                  <v-row>
                    <v-col class="10">
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
                      <v-chip-group active-class="primary--text" column>
                        <div class="pt-2 pr-4">
                          Linkedin
                        </div>
                        <v-chip>
                          <a href="http://linkedin.com/in/hina-adnan-3976bb99">Reach me at LinkdIn</a>
                        </v-chip>
                      </v-chip-group>
                    </v-col>
                    <!-- <v-col class="6">
                      <div>
                      <v-img
                        class="bg"
                        :src="require('../assets/about1.jpg')"
                        height="800px"
                      >
                      </v-img>
                      </div>
                    </v-col> -->
                  </v-row>
                </div>
              </v-sheet>

              <v-sheet class="mt-5" elevation="10" rounded="xl">
                <v-sheet class="pa-3 text-center" color="#A98C47" dark rounded="t-xl">
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
                  <v-chip-group active-class="primary--text" column>
                    <div class="pt-2 pr-4">
                      Linkedin
                    </div>
                    <v-chip>
                      <a href="https://www.linkedin.com/in/adnan-shaukat-a06206151">Reach me at LinkdIn</a>
                    </v-chip>
                  </v-chip-group>
                </div>
              </v-sheet>
            </v-col>
          </v-row>
        </v-img>
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
  opacity: 0.3;
  width: 100%;
  height: 300px;
}
</style>
