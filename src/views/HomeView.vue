<script setup>
import WrapperApp from '../components/WrapperApp.vue'
</script>

<template>
  <div>
    <WrapperApp>

      <template #body>
        <div class="hero min-h-screen bg-base-200">
          <div class="hero-content flex-col lg:flex-row">
            <img src="../assets/proile.png" class="max-w-sm rounded-lg shadow-2xl" />
            <div>
              <h1 class="text-5xl font-bold">Hi,Welcome!</h1>

              <p class="py-4">I am Full Stack Developer with +5 years , specializing in working with technologies such as Laravel,
                Vue, Livewire, and I am always excited to take on new challenges and explore new technologies.
                I'm based in the beautiful province of Luanda in Angola 🇦🇴.
              </p>
              <p class="py-4">
                I have had the privilege of contributing to fantastic projects, whether local or international. I have
                been pursuing my passion for code since I wrote my first line of code in 2017.
              </p>

              <p class="py-4">
                Away from the keyboard I play football and I really like reading. And I have Youtube Channel where I
                share my knowledge about everything that I Know.

                Please <a class="link" href="https://www.youtube.com/@tilsonmateus">subscribe</a>
              </p>

              <p class="py-4">
                On this website, you'll find information about the technologies I use, an overview of my past and
                present projects, and Link for my blog. If you want to
                know more about my work, follow me on Linkdin <a class="link link-primary"
                  href="https://www.linkedin.com/in/tilsonmateus/">(@TilsonMateus)</a> , Github <a
                  class="link link-primary" href="https://github.com/TilsonM17">(@TilsonM17)</a> or
                X <a class="link link-primary" href="https://x.com/tilsonmateuss">(@TilsonMateus)</a> and say
                <strong>Hello Word!</strong>
              </p>

            </div>
          </div>
        </div>
      </template>



    </WrapperApp>

  </div>
</template>
