<template>
  <div>
    <v-timeline class="pa-12">
      <v-timeline-item v-for="(item, i) in items" :key="i" large>
        <template v-slot:icon>
          <v-avatar>
            <img src="../assets/info.png" />
          </v-avatar>
        </template>
        <template v-slot:opposite>
          <div class="pt-2">{{ i + 1 }}</div>
        </template>
        <v-card class="elevation-2">
          <v-card-title class="headline">
            {{ item.title }}
          </v-card-title>
          <v-card-text>
            {{ item.text }}
          </v-card-text>
        </v-card>
      </v-timeline-item>
    </v-timeline>
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
/* .bacg {
  background-color: #E5E5E5;
} */
</style>>