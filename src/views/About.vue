<template>
  <div class="pt-5">
    <v-row class="pt-3">
      <v-col class="myDiv" cols="12">
        <v-img
          class="bg"
          :src="require('../assets/about3.jpg')"
          height="1290px"
        >
        </v-img>
        <v-row class="pa-5 pt-2">
          <v-col cols="12">
            <v-card
              elevation="3"
              outlined
              shaped
              class="brown lighten-5"
            >
              <p class="quote text-justify font-weight-bold pa-5 pb-2 font-italic">
               "Welcome to Golden safety property guards services , a company established in 2016 and open its busses in UAE and within a span of shorttime have decided 
                to expand its services in UK in 2020, built on the strength of a strong, highly experienced management team prioritising
                quality of service for all our customers which is borne out by our successes in securing repeat businesses and establishing long standing relationships.
                GSPGS are proud to have a team who can respond to all our clients’ needs working in full collaboration with both our clients’ teams and internally to deliver 
                the best in class services and solutions.The vision and ethos of the company is for continuous improvement with customer satisfaction a priority, and we are committed 
                to maintaining and improving our processes and procedures" ~ Director's message
              </p>
            </v-card>
            <v-timeline class="pa-12">
              <v-timeline-item v-for="(item, i) in items" :key="i" large>
                <template v-slot:icon>
                  <v-avatar color="#A98C47">
                  </v-avatar>
                </template>
                <template v-slot:opposite>
                </template>
                <v-card class="elevation-2 ">
                  <v-card-title class="headline cyan darken-3">
                    {{ item.title }}
                  </v-card-title>
                  <v-card-text class="text-justify brown lighten-5 font-weight-bold pt-2">
                    {{ item.text }}
                  </v-card-text>
                </v-card>
              </v-timeline-item>
            </v-timeline>
          </v-col>
        </v-row>
      </v-col>
    </v-row>
  </div>
</template>

<script lang="ts">
import Vue from "vue";

export default Vue.extend({
  name: "Services",
  data: () => ({
    items: [
      {
        img: "Government Departments",
        title: "Head Office",
        text: `Security Services has its Head office located in Dubai established in year 2016, we have well
            trained and experienced staff and being considered as one of the professional security services 
            provider. Now we have decided to establish a branch in London.`,
      },
      {
        img: "Government Departments",
        title: "Our Work, Our pride",
        text: `Prides itself on a non-violent response to any type of critical situation or incident. With our 
            courteous, professional, trained and well experienced security officers we can provide you a safe
            and secure environment to meet your business requirement. We are also well experienced and
            organized to assist you in any kind of event preparation and fully committed to ensure that your 
            event is a success with minimum concerns to the customer or organizer.`,
      },
      {
        img: "Government Departments",
        title: "Quality",
        text: `GSP Security-UK recognizes the need to prove quality services. In this regard, GSP employs
            various levels of supervisory staff which includes the operations team and static supervisors. All sites
            are regularly visited in order to ensure the delivery of the required standard of services. We have 24 hrs. 
            Control room managed by multilingual personal so that assistance can be obtained by our valued customers according 
            to their requirements.`,
      },
      {
        img: "Government Departments",
        title: "Professional Staff",
        text: `We believe that continues training and education is vital for staff to be an effective security officer in
            any of these capacities. We always prefer to recruit well educated personals for the job and conduct few oral 
            and written tests including negative vetting process before finalizing any candidate, which includes verbal approach 
            methods with an awareness of state and local protocols. All employees are DBS checked and certified according to their 
            work type. We are able to customize our services to fit your organization's security needs and your satisfaction. Moreover 
            the uniform can be customized according to the requirements of the clients.`,
      },
    ],
    transparent: "rgba(255, 255, 255, 0)",
  }),
});
</script>

<style scoped>
.quote {
  font-family: Kaushan Script;
  font-size: 18px;
}

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
  opacity: 0.6;
  width: 100%;
  height: 300px;
  filter: blur(5px);
}
</style>>