<template>
  <v-app>
    <div id = "app">
      <v-row class="ma-0 pa-0 pb-1">
        <v-col class="ma-0 pa-0 pl-6" cols="4">
          <v-img 
            :src="require(`./assets/logo.png`)" 
            width="120" 
            height="63">
          </v-img>
        </v-col>
        <v-col cols="8" class="ma-0 pa-0">
          <div>
            <v-footer
              dark
              padless
            >
              <v-card
                class="flex"
                flat
                tile
              >
                <v-card-title class="white">
                  <v-spacer></v-spacer>
                  <v-btn
                    v-for="icon in icons"
                    :key="icon"
                    class="mx-4 blue"      
                    icon
                  >
                    <v-icon size="24px">
                      {{ icon }}
                    </v-icon>
                  </v-btn>
                </v-card-title>
              </v-card>
            </v-footer>
          </div>
        </v-col>
      </v-row>
      <v-divider></v-divider>
      <div>
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
      </div>
      <router-view></router-view>
      <div>
        <v-footer
          dark
          padless
        >
          <v-card
            class="flex cardColor"
            flat
            tile
          >
            <v-card-title class="cardColor">
              <v-icon size="24px" >mdi-map-marker</v-icon>
              <span class="body-1">UK BRANCH 4 ALANBROOKE WALK HULME M15 5EN</span>
              <v-spacer></v-spacer>

              <v-btn
                v-for="icon in icons"
                :key="icon"
                class="mx-4"
                dark
                icon
              >
                <v-icon size="24px">
                  {{ icon }}
                </v-icon>
              </v-btn>
            </v-card-title>
          </v-card>
        </v-footer>
      </div>
    </div>
  </v-app>
</template>

<script>
  export default {
    data: () => ({
      icons: [
        'mdi-facebook',
        'mdi-twitter',
        'mdi-linkedin',
        'mdi-instagram',
      ],
    }),
  }
</script>

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

 .cardColor {
  background-color: #A98C47;
 }

</style>
