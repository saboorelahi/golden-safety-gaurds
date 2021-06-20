<template>
  <v-container class="pa-5">
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
                    class="d-flex text-justify pa-3 transition-fast-in-fast-out grey darken-2 v-card--reveal display-0 white--text"
                    style="height: 100%;"
                  >
                    {{item.description}}
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
          description: `All of our security guards are trained to the recognized
           professional standard in static and patrol duties and are licensed by 
           the security industry Authority (SIA). We can provide manned guarding security 
           guards and services for government departments sites in various parts of country.`
        },
        {
          title: '',
          text: 'Health Sector',
          subtext: '',
          img: 'health.jpg',
          description: `Our healthcare services include static and
           mobile security guards, key holding and opening and locking 
           of buildings . We have developed a particular area of expertise 
           in providing hospital security services.`
        },
        {
          title: '',
          text: 'Corporate Security',
          subtext: '',
          img: 'buildings.jpg',
          description: `City centre offices and large corporate buildings have
           particular security requirements to protect premises, staff and client. 
           We offer a full range of site protection services designed to best suit 
           and safeguard your staff and corporate property.`
        },
        {
          title: '',
          text: 'Retail Centers',
          subtext: '',
          img: 'shopping.jpg',
          description: `GSPGS’s main objective is to protect the safety and 
           well being of both customers and employees in a retail establishment 
           and to prevent financial damage caused by shoplifting, robbery, or similar dangers.`
        },
        {
          title: '',
          text: 'Hospitality Security',
          subtext: '',
          img: 'hospitality.jpg',
          description: `We aim to provide the best hospitality security
           services to suit your needs. Our security professionals are knowledgeable, 
           experienced and personable -they are also smart , informed and respectful. 
           Our staff are there to ensure that your hospitality function runs smoothly.`
        },
        {
          title: '',
          text: 'Front of house security',
          subtext: '',
          img: 'H&R.jpg',
          description: `As an approved SIA license holder we are competent to provide 
          front of house security services tailored to suit your needs.`
        },
        {
          title: '',
          text: 'Construction Sites',
          subtext: '',
          img: 'construction.jpg',
          description: `GSPGS are able to provide robust security
           services which supports the infrastructure of the site by 
           provision and monitoring of risk management, assessment and 
           health and safety protocols.`
        },
        {
          title: '',
          text: 'Personal Protection',
          subtext: '(Bouncers)',
          img: 'bouncers.jpg',
          description: `GSPGS provides the most effective, reliable and client
           tailored protection services in the business today which allows clients
           to focus on their personal and business objectives.`
        },
        {
          title: '',
          text: 'Control Room Operations',
          subtext: '',
          img: 'controlRoom.jpg',
          description: `All of our security guards are trained to the recognized
           professional standard in static and patrol duties and are licensed by 
           the security industry Authority (SIA). We can provide manned guarding security 
           guards and services for control room operations sites in various parts of country`
        },
        {
          title: '',
          text: 'Special Events',
          subtext: 'Including High Profile Function',
          img: 'functions.jpg',
          description: `GSPGS provide best event security service with
           utmost professionalism and dedication. Our officers are trained 
           on technicalities of event security, traffic control on site , VIP 
           movement and crowd management. We can manage events of virtually any 
           size and complexity and one of most trusted security services across the country.`
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

 .bg {
  position: absolute;
  z-index: -1;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  opacity: 0.5;
  width: 100%;
  height: 300px;
}

</style>