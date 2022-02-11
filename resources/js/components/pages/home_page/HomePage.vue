<template>
    <div class="">

        <!-- main -->
        <div class="bg-white px-4 py-4 my-4 card-shadow">
            <!-- card-main -->
            <div class="">
                <div class="row justify-content-center align-items-center">
                    <div class="col-md-6">
                        <div class="fs-1 text-center text-md-start home-title">
                            Best place for shaping your ideas into reality
                        </div>
                    </div>
                    <div class="col-md-6 mt-4 mt-md-0">
                        <div class="">
                            <img src="/images/ornaments/soft-dev-cycle.png" class="img-fluid" alt="Software Development">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- services -->
        <div class="my-5 bg-transparent">
            <!-- card-services -->
            <div class="">
                <div class="row g-3 justify-content-center">
                    <div class="col-12">
                        <div class="text-white text-center fs-1" style="font-weight:700; line-height:1.3;">
                            Our Services
                        </div>
                    </div>

                    <!--web-->
                    <div class="col-12 col-md-6 col-lg-4">
                        <router-link to="/web-services" exact>
                            <div class="service-tile">
                                <i class="service-tile-icon my-2 fab fa-chrome"></i>
                                <p class="service-tile-title">Web Development</p>
                                <p class="service-tile-desc">We provide web development services to solve complex problems and have expertise in enterprise grade web application development and working with start-ups from idea.</p>
                            </div>
                        </router-link>
                    </div>

                    <!--app-->
                    <div class="col-12 col-md-6 col-lg-4">
                        <router-link to="/app-services" exact >
                            <div class="service-tile">
                                <i class="service-tile-icon my-2 fab fa-google-play"></i>
                                <p class="service-tile-title">App Development</p>
                                <p class="service-tile-desc">Ashab Technology works across the entire app development life-cycle, from wire-framing and design, right through to building, releasing and maintaining some of the most popular apps.</p>
                            </div>
                        </router-link>
                    </div>

                    <!--cms-->
                    <div class="col-12 col-md-6 col-lg-4">
                        <router-link to="/cms-services" exact>
                            <div class="service-tile">
                                <i class="service-tile-icon my-2 fab fa-wordpress"></i>
                                <p class="service-tile-title">CMS Development</p>
                                <p class="service-tile-desc">We will implementing a number of advanced features into your website. We can build whatever you can think, providing you limitless options for expanding the capabilities of your website.</p>
                            </div>
                        </router-link>
                    </div>
                </div>
            </div>

        </div>

        <!-- clients -->
        <div class="my-5 py-3 bg-white card-shadow">
            <p class="text-center text-break fs-1" style="color: var(--themeFontColor); font-weight: bold; line-height: 1;">Take a look at our clients</p>
            <p class="mt-3 text-center text-break mf-3" style="font-size: 20px; line-height: 1; margin: 0px 30px;">Ashab Technology has the capablity of serving reputed clients by creating and managing over 100 projects.</p>
            <div class="container mt-3">
                <div class="row">
                    <div class="col text-center">
                        <img class="client-logo" src="/images/clients/ekshop.png" alt="Image"/>
                    </div>
                    <div class="col text-center">
                        <img class="client-logo" src="/images/clients/cgdl.png" alt="Image"/>
                    </div>
                    <div class="col text-center">
                        <img class="client-logo" src="/images/clients/boighor.png" alt="Image"/>
                    </div>
                    <div class="col text-center">
                        <img class="client-logo" src="/images/clients/ff.png" alt="Image"/>
                    </div>
                    <div class="col text-center">
                        <img class="client-logo" src="/images/clients/fsl.png" alt="Image"/>
                    </div>
                    <div class="col text-center">
                        <img class="client-logo" src="/images/clients/abalamban.png" alt="Image"/>
                    </div>
                </div>
            </div>
        </div>

    </div>
</template>

<script>
    export default {
        components: {

        },
        mounted() {
            console.log('Component mounted.')
        }
    }
</script>

<style scoped>

.card-shadow {
    box-shadow: 10px 10px 10px rgb(51, 88, 97);
}

.home-title {
    font-weight:700;
    line-height: 1.2;
    padding: 20px;
    color: var(--themeFontColor);
}

.service-tile {
    width: 100%;
    height: 100%;
    padding: 10px 30px;
    background-color: white;
    border: 1px solid white;
    box-shadow: 10px 10px 10px rgb(51, 88, 97);
}

.service-tile:hover {
    transform: translateY(-5px) scale(1.010);
    transition-duration: 0.5s;
}

.service-tile-icon {
    color: var(--themeFontColor);
    font-size: 60px;
}

.service-tile-title {
    font-size: 24px;
    font-weight: 800 !important;
    color: var(--themeFontColor);
}

.service-tile-desc {
    font-size: 16px;
    font-weight: 600;
    color:black;
}

.client-logo {
    height: 100px;
}

</style>
