<template>
    <div class="">

        <!-- about our company -->
        <div class="bg-white px-4 py-4 my-4 card-shadow">
            <div class="row justify-content-center align-items-center">
                <div class="col-12">
                    <div class="text-center fs-1 mfc" style="font-weight:700; line-height:1.3;">
                        Our Company
                    </div>
                </div>
                <div class="col-12">
                    <p class="mt-3 text-center text-md-start mf-3">
                        Ashab Technology is a Bangladesh-based registered web,
                        mobile & software development services provider.
                        Ashab Technology is a full-stack software development
                        firm focused on the corporate world. We work with
                        cutting-edge platforms and frameworks to be on the
                        cutting edge of technical advancements and breakthroughs.
                        Our firm has been assisting businesses in the development
                        of effective software from concept to launch and maintenance
                        since 2019. Ashab Technology is a dependable technology
                        partner who develops products that customers like using.
                    </p>
                </div>
            </div>
        </div>

        <!-- mission-vision -->
        <div class="my-4 bg-transparent">
            <div class="row g-3 justify-content-center">

                <!--mission-->
                <div class="col-12 col-lg-6">
                    <div class="mv-tile">
                        <div class="row justify-content-center align-items-center">
                            <div class="col-12">
                                <div class="text-center fs-1 mfc" style="font-weight:700; line-height:1.3;">
                                    Mission
                                </div>
                            </div>
                            <div class="col-12">
                                <p class="mt-3 text-center text-md-start mf-3">
                                    Our mission is to provide high-quality,
                                    cost-effective solutions and services.
                                    We place a premium on client happiness.
                                    We treat our customers with respect, which
                                    helps us keep existing consumers and increase
                                    our customer base. We are constantly looking for
                                    new methods to improve the quality of our products.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!--mission-->

                <!--vision-->
                <div class="col-12 col-lg-6">
                    <div class="mv-tile">
                        <div class="row justify-content-center align-items-center">
                            <div class="col-12">
                                <div class="text-center fs-1 mfc" style="font-weight:700; line-height:1.3;">
                                    Vision
                                </div>
                            </div>
                            <div class="col-12">
                                <p class="mt-3 text-center text-md-start mf-3">
                                    Our vision is to continue to grow as
                                    a significant IT service provider
                                    to become a market leader in offering
                                    high-quality Web and Software Development
                                    solutions in the worldwide marketplace.
                                    What we do is reflected in our professional,
                                    flexible, and integrated approach. We constantly
                                    assist our clients in achieving their goals.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!--vision-->
            </div>
        </div>
        <!-- mission-vision -->

        <key-values />



    </div>
</template>

<script>
    import Counter from "./Counter";
    import KeyValues from "./KeyValues";
    export default {
        components: {
            KeyValues,
            Counter

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

.mv-tile {
    width: 100%;
    height: 100%;
    padding: 10px 30px;
    background-color: white;
    border: 1px solid white;
    box-shadow: 10px 10px 10px rgb(51, 88, 97);
}

</style>
