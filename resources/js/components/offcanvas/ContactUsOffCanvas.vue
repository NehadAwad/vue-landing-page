<template>
    <div class="">

        <!-- floating-button -->
        <div class="floating-button-container">
            <a class="floating-button fs-5" href="#offcanvasContact" role="button" data-bs-toggle="offcanvas"
               aria-controls="offcanvasExample">
                <i class="me-2 fas fa-envelope"></i>Contact Us
            </a>
        </div>
        <!-- off-canvas -->
        <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasContact"
             aria-labelledby="offcanvasContactLabel">
            <div class="offcanvas-header">
                <h5 class="offcanvas-title text-white" id="offcanvasContactLabel">Contact Us</h5>
                <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas"
                        aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
                <div class="mb-3 mf-3" style="color: var(--baseColor) !important;">
                    Get in touch with us right now!
                </div>
                <form class="mf-2 needs-validation" method="POST" novalidate @submit.prevent="addInfo()">
                    <div class="mb-3">
                        <label for="inputName" class="form-label">Full Name</label>
                        <input type="text" class="form-control mf-1 input-squared-border" v-model="inputName" name="inputName" id="inputName" required>
                        <div class="invalid-feedback">
                            Please enter your full name here.
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <input type="email" class="form-control mf-1 input-squared-border" v-model="exampleInputEmail1" name="exampleInputEmail1" id="exampleInputEmail1" required>
                        <div class="invalid-feedback">
                            Please enter your email address here.
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="exampleFormControlTextarea1" class="form-label">Your Message</label>
                        <textarea class="form-control mf-1 input-squared-border" v-model="exampleFormControlTextarea1" name="exampleFormControlTextarea1" id="exampleFormControlTextarea1"
                                  rows="3" required></textarea>
                        <div class="invalid-feedback">
                            Please enter your message here.
                        </div>
                    </div>
                    <div class="d-grid">
                            <button type="submit" class="btn btn-sm btn-primary fs-6 input-squared-border">Submit</button>
                    </div>
                </form>
            </div>
        </div>

    </div>
</template>

<script>
export default {
    name: "ContactUsOffCanvas",
    mounted() {
        (function () {
            'use strict'

            // Fetch all the forms we want to apply custom Bootstrap validation styles to
            var forms = document.querySelectorAll('.needs-validation')

            // Loop over them and prevent submission
            Array.prototype.slice.call(forms)
                .forEach(function (form) {
                    form.addEventListener('submit', function (event) {
                        if (!form.checkValidity()) {
                            event.preventDefault()
                            event.stopPropagation()
                        }

                        form.classList.add('was-validated')
                    }, false)
                })
        })()
    },
    data(){
        return{
            inputName: '',
            exampleInputEmail1: '',
            exampleFormControlTextarea1: ''
        }
    },
    methods:{
        addInfo(){
            // e.preventDefault();
            axios.post('api/customer-message', {
                inputName: this.inputName,
                exampleInputEmail1: this.exampleInputEmail1,
                exampleFormControlTextarea1: this.exampleFormControlTextarea1
            }).then(function(response){
                console.log(response);
            }).catch(function(error){
                console.log(error);
            });

            this.inputName = "Example";
            this.exampleInputEmail1 = "Example@gmail.com";
            this.exampleFormControlTextarea1 = "Example Message";
            // alert('all good');
        }
    }
}
</script>

<style scoped>

.floating-button-container {
    position: fixed;
    bottom: 0;
    right:0;
    margin-right: 20px;
    margin-bottom: 30px;
}
.floating-button {
    color: white;
    padding: 6px 12px;
    border-radius: 0px;
    background-color: #db1637;
    box-shadow: 10px 10px 10px rgb(51, 88, 97);
}
.floating-button:hover {
    padding: 10px 18px;
}

.input-squared-border {
    border-radius: 0px;
}

</style>
