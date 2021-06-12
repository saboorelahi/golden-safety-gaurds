<template>
  <v-container class="pa-4">
    <v-row
      class="fill-height"
      align="center"
      justify="center"
    >
      <template v-for="(item, i) in items">
        <v-col
          :key="i"
          cols="12"
          md="4"
        >
          <v-hover v-slot="{ hover }" open-delay="200">
            <v-card
              :elevation="hover ? 12 : 2"
              :class="{ 'on-hover': hover }"
            >
              <v-img
                :src="require(`../assets/${item.img}`)"
                height="225px"
              >
                <v-expand-transition>
                  <div
                    v-if="hover"
                    class="d-flex transition-fast-in-fast-out grey darken-2 v-card--reveal display-0 white--text"
                    style="height: 100%;"
                  >
                    All of our security guards are trained to the recognized professional standard in static and patrol duties and are licensed by the security industry Authority (SIA).
                    We can provide manned guarding security guards and services for {{item.text}} sites in various parts of country
                  </div>
                </v-expand-transition>
                <v-card-title class="title white--text">
                  <v-row
                    class="fill-height flex-column pa-3"
                  >
                    <!-- <p class="pt-16 subheading justify-center text-center">
                      {{ item.title }}
                    </p> -->
                    <div class="pt-16">
                      <p class="ma-0 headline font-weight-bold font-italic text-center">
                        {{ item.text }}
                      </p>
                      <!-- <p class="caption font-weight-medium font-italic text-center">
                        {{ item.subtext }}
                      </p> -->
                    </div>
                  </v-row>
                </v-card-title>
              </v-img>
            </v-card>
          </v-hover>
        </v-col>
      </template>
    </v-row>
  </v-container>
</template>

<script lang="ts">
import Vue from "vue";

export default Vue.extend({
  name: "Services",
  data: () => ({
      items: [
        {
          title: '',
          text: `Government Departments`,
          subtext: '',
          img: 'government.jpg',
        },
        {
          title: '',
          text: 'Health Sector',
          subtext: '',
          img: 'health.jpg',
        },
        {
          title: '',
          text: 'Corporate Sector',
          subtext: '',
          img: 'buildings.jpg',
        },
        {
          title: '',
          text: 'Retail Centers',
          subtext: '',
          img: 'shopping.jpg',
        },
        {
          title: '',
          text: 'Hospitality Industry',
          subtext: '',
          img: 'hospitality.jpg',
        },
        {
          title: '',
          text: 'Home & Reception Security',
          subtext: '',
          img: 'H&R.jpg',
        },
        {
          title: '',
          text: 'Construction Sites',
          subtext: '',
          img: 'construction.jpg',
        },
        {
          title: '',
          text: 'Personal Protection',
          subtext: '(Bouncers)',
          img: 'bouncers.jpg',
        },
        {
          title: '',
          text: 'Control Room Operations',
          subtext: '',
          img: 'controlRoom.jpg',
        },
        {
          title: '',
          text: 'Special Events',
          subtext: 'Including High Profile Function',
          img: 'functions.jpg',
        }
      ],
      transparent: 'rgba(255, 255, 255, 0)',
    }),
});

</script>

<style scoped>
.v-img {
  filter: blur(8px);
  transition: opacity .4s ease-in-out;
}

.v-img:not(.on-hover) {
  filter: blur(8px);
  opacity: 0.6;
 }

.show-btns {
  color: rgba(255, 255, 255, 1) !important;
}

.v-card--reveal {
  align-items: center;
  bottom: 0;
  justify-content: center;
  opacity: 1;
  position: absolute;
  width: 100%;
}

</style>