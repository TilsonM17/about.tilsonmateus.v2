<script setup>
import { onMounted } from 'vue'
import { initPopovers } from 'flowbite'

onMounted(() => {
    initPopovers();
})
</script>


<template>
    <div>

        <button class="text-white hover:bg-gray-500 ease-in duration-200 p-3 rounded-full" type="button"
            data-drawer-target="drawer-example" data-drawer-show="drawer-example" aria-controls="drawer-example">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5"
                stroke="currentColor" class="w-6 h-6">
                <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5" />
            </svg>
        </button>

        <div id="drawer-example"
            class="fixed top-0 left-0 z-40 h-screen p-4 overflow-y-auto transition-transform -translate-x-full bg-white w-80 dark:bg-gray-800"
            tabindex="-1" aria-labelledby="drawer-label">
            <h2 id="drawer-label"
                class="inline-flex items-center mb-4 text-base font-semibold text-gray-500 dark:text-gray-400">
                Menu
            </h2>
            <button type="button" data-drawer-hide="drawer-example" aria-controls="drawer-example"
                class="text-gray-400 bg-transparent hover:bg-gray-200 hover:text-gray-900 rounded-lg text-sm w-8 h-8 absolute top-2.5 end-2.5 flex items-center justify-center dark:hover:bg-gray-600 dark:hover:text-white">
                <svg class="w-3 h-3" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none"
                    viewBox="0 0 14 14">
                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                        d="m1 1 6 6m0 0 6 6M7 7l6-6M7 7l-6 6" />
                </svg>
                <span class="sr-only">Close menu</span>
            </button>


            <!-- Items for Menu -->

            <nav class="menu p-6 text-2xl">
                <RouterLink to="/" class=" block  
                border-l-8 border-transparent 
                hover:border-gray-100 
                active:border-purple-haze 
                focus:border-purple-haze 
                transition duration-150 mb-5">Home</RouterLink>
                <a href="https://tilsonmateus.com" class="
                block  
                border-l-8 border-transparent 
                hover:border-gray-100 
                active:border-purple-haze 
                focus:border-purple-haze 
                transition duration-150 mb-5" target="__blank">Blog</a>

                <RouterLink to="/projects" class=" block  
                border-l-8 border-transparent 
                hover:border-gray-100 
                active:border-purple-haze 
                focus:border-purple-haze 
                transition duration-150 mb-5">Projects</RouterLink>

                <RouterLink to="/about" class=" block  
                border-l-8 border-transparent 
                hover:border-gray-100 
                active:border-purple-haze 
                focus:border-purple-haze 
                transition duration-150 mb-5">My Office</RouterLink>
            </nav>


        </div>
    </div>
</template>