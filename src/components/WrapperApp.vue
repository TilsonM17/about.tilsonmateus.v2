<template>

    <header>
        <slot name="menu"></slot>
    </header>


    <main>
        <div class="container mt-4 sm:max-w-5xl px-4 mx-auto md:px-8">
            <slot name="title"></slot>

            <slot name="body"></slot>

            <slot name="footer"></slot>
        </div>
    </main>
</template>