<template>
  <div>
    <p class="text-4xl block uppercase
                border-r-8 border-transparent 
                hover:border-gray-100 
                active:border-purple-haze 
                focus:border-purple-haze 
                transition duration-150 mb-5">Projects</p>

    <p class="font-bold">I love creating projects, especially open sources.</p>
    <br>
    <p>
      During my years of career I worked on closed projects and for contract reasons I cannot show them here.
    </p>
    <br>
    <p>
      But I will link below some of those on my Github:
    </p>
  </div>

  <hr>

  <div class="items-start md:grid my-10">
    <h2 class="col-span-2 pb-5 text-4xl">Youtube</h2>
    <div class="flex flex-col items-center justify-center text-center">
      <a href="https://www.youtube.com/@tilsonmateus">
        <img class="w-32 no-shadow no-margin" src="../assets/yt.svg" alt="" srcset="">

        <span class="underline">Youtube Channel</span>
      </a>
    </div>

    <p class="ml-8">I created my YouTube channel where I share knowledge in PHP, career and programming in general, I
      started it some time ago but the channel was stopped, but this year 2024 I came back with everything.</p>
  </div>


  <div class="items-start md:grid my-10">
    <h2 class="col-span-2 pb-5 text-4xl">Shell commit lint</h2>
    <div class="flex flex-col items-center justify-center text-center">
      <a href="https://github.com/TilsonM17/commit-lint">
        <img class="w-32 no-shadow no-margin" src="../assets/bash.svg" alt="" srcset="">
        <span class="underline">Commit Lint</span>
      </a>
    </div>

    <p class="ml-8">Commit Lint is a tool that acts as a wrapper for the git commit command, adding commit message
      verification following the <strong>Conventional Commits</strong> pattern.</p>
  </div>

  <div class="items-start md:grid my-10">
    <h2 class="col-span-2 pb-5 text-4xl">Laravel git report</h2>
    <div class="flex flex-col items-center justify-center text-center">
      <a href="https://github.com/TilsonM17/git-report-php">
        <img class="w-32 no-shadow no-margin" src="../assets/report.svg" alt="" srcset="">

        <span class="underline">Report for Laravel</span>
      </a>


    </div>

    <p class="ml-8">Git-report is a package for create simple report im you Laravel application, generate report in cli
      and html file. With this package you cam know when you or you team are invest time and strength.</p>
  </div>

  <div class="items-start md:grid my-10">
    <h2 class="col-span-2 pb-5 text-4xl">Laravel Youtube client</h2>
    <div class="flex flex-col items-center justify-center text-center">
      <a href="https://github.com/TilsonM17/laravel-youtube-client">
        <img class="w-32 no-shadow no-margin" src="../assets/api.svg" alt="" srcset="">

        <span class="underline">Laravel Youtube Cliente</span>
      </a>


    </div>

    <p class="ml-8">This package provides a simple and intuitive way to work on the Youtube Data API. It provides fluent
      interface to Youtube features.</p>
  </div>

  <div class="items-start md:grid my-10">
    <h2 class="col-span-2 pb-5 text-4xl">Vpn layer</h2>
    <div class="flex flex-col items-center justify-center text-center">
      <a href="https://github.com/TilsonM17/vpnLayer">
        <img class="w-32 no-shadow no-margin" src="../assets/vpn.svg" alt="" srcset="">

        <span class="underline"> CyberGhostVPN Layer</span>
      </a>


    </div>

    <p class="ml-8">A layer of commands to make my VPN commands shorter and easier to remember.</p>
  </div>


</template>
