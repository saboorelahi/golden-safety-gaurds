<template>
  <div id = "app">
   
    <v-tabs background-color="deep-purple accent-4" show-arrows="true">
      <v-tab to="/">Home</v-tab>
      <v-tab to="/services" >Services</v-tab>
      <v-tab to="/about">About</v-tab>
      <v-tab to="/careers" >Careers</v-tab>
      <v-tab to="/contact" >Contacts</v-tab>
    </v-tabs>

  <router-view></router-view>
  
  </div>

</template>


<style lang="scss">
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

// #nav {
//   padding: 30px;

//   a {
//     font-weight: bold;
//     color: #2c3e50;

//     &.router-link-exact-active {
//       color: #42b983;
//     }
//   }
// }
</style>
