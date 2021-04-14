<template>
  <v-app>
    <div id = "app">
      <div >
      <img src="./assets/logo.png" width="200" height="100"  >
      </div>
      <v-tabs 
      background-color="white"
      grow
      class="hidden-sm-and-down"
        >
        <v-tab to="/">Home</v-tab>
        <v-tab to="/services" >Services</v-tab>
        <v-tab to="/about">About</v-tab>
        <v-tab to="/careers" >Careers</v-tab>
        <v-tab to="/contact" >Contact Us</v-tab>
      </v-tabs>
      <v-tabs 
      background-color="white"
      grow
      class="hidden-sm-and-up"
      vertical
        >
        <v-tab to="/">Home</v-tab>
        <v-tab to="/services" >Services</v-tab>
        <v-tab to="/about">About</v-tab>
        <v-tab to="/careers" >Careers</v-tab>
        <v-tab to="/contact" >Contact Us</v-tab>
      </v-tabs>
      <router-view></router-view>
    </div>
</v-app>
</template>


<style lang="scss">
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

#nav {
  padding: 30px;

  a {
    font-weight: bold;
    color: #2c3e50;

    &.router-link-exact-active {
      color: #42b983;
    }
  }
}

.abc {
  background-color: #42b983;
}

</style>
