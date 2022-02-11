<template>
    <!-- nav -->
    <nav class="navbar navbar-expand-lg navbar-light bg-white border">
        <div class="container">
            <router-link to="/" class="navbar-brand bg-white" >
                <img src="/images/ashab_logo.png" alt="Brand Logo" height="44">
            </router-link>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ms-auto mb-2 mb-lg-0 mt-3 mt-lg-0">
                    <li class="nav-item">
                        <router-link to="/" exact class="nav-link mf-2-bold" >Home</router-link>
                    </li>
                    <li class="nav-item">
                        <!-- use router-link component for navigation. -->
                        <!-- specify the link by passing the `to` prop. -->
                        <!-- `<router-link>` will be rendered as an `<a>` tag by default -->
                        <router-link to="/web-services" class="nav-link mf-2-bold">Web Services</router-link>
                    </li>
                    <li class="nav-item">
                        <router-link to="/app-services" class="nav-link mf-2-bold" >App Services</router-link>
                    </li>
                    <li class="nav-item">
                        <router-link to="/cms-services" class="nav-link mf-2-bold" >CMS Services</router-link>
                    </li>
                    <li class="nav-item">
                        <router-link to="/about-us" class="nav-link mf-2-bold" >About Us</router-link>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</template>

<script>
export default {
    name: "TopNavBar"
}
</script>

<style scoped>

.router-link-active {
    color: white !important;
    background: var(--baseColor);
}

.navbar-nav {
    border: 1px solid var(--baseColor);
}

.nav-link {
    font-size: 18px;
    padding: 4px 10px;
    border: 1px solid var(--baseColor);
}
.nav-link:hover {
    color: white !important;
    background: var(--baseColor);
    transition-duration: 0.5s;
}

</style>
