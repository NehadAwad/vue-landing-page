<template>
    <div class="">

        <!-- animated background -->
        <animated-background/>

        <!-- off-canvas -->
        <contact-us-off-canvas/>

        <!--top-nav-bar-->
        <top-nav-bar/>

        <!-- main-content -->
        <div class="container">
            <!-- route outlet -->
            <!-- component matched by the route will render here -->
            <router-view></router-view>
        </div>

    </div>
</template>



<script>
    import ContactUsOffCanvas from "./offcanvas/ContactUsOffCanvas";
    import TopNavBar from "./navs/TopNavBar";
    import AnimatedBackground from "./utils/AnimatedBackground";
    export default {
        components: {AnimatedBackground, TopNavBar, ContactUsOffCanvas},
        data: function () {
            return {
                myData: "dummy data"
            }
        },
        mounted() {
            console.log('App with navbar mounted.');
        },
        computed: {
            currentRouteName() {
                return this.$route.name;
            },
        }
    }
</script>


<style scoped>

</style>
