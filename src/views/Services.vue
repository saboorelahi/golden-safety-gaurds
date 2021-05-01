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
          <v-hover v-slot="{ hover }">
            <v-card
              :elevation="hover ? 12 : 2"
              :class="{ 'on-hover': hover }"
            >
              <v-img
                :src="require(`../assets/${item.img}`)"
                height="225px"
              >
                <v-card-title class="title red--text">
                  <v-row
                    class="fill-height flex-column pa-3"
                  >
                    <!-- <p class="pt-16 subheading justify-center text-center">
                      {{ item.title }}
                    </p> -->
                    <div class="pt-0">
                      <p class="ma-0 body-1 font-weight-bold font-italic text-left">
                        {{ item.text }}
                      </p>
                      <p class="caption font-weight-medium font-italic text-left">
                        {{ item.subtext }}
                      </p>
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
          text: 'High Rise Buildings',
          subtext: '',
          img: 'buildings.jpg',
        },
        {
          title: '',
          text: 'Shopping Centers',
          subtext: '',
          img: 'shopping.jpg',
        },
        {
          title: '',
          text: 'Hospitality Industry',
          subtext: '',
          img: 'health.jpg',
        },
        {
          title: '',
          text: 'Front of house  Security',
          subtext: '',
          img: 'frontHouse.jpg',
        },
        {
          title: '',
          text: 'Reception',
          subtext: '',
          img: 'reception.jpg',
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
</style>