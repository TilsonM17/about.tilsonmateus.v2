<template>

    <header>
        <slot name="menu"></slot>
    </header>


    <main>
        <div class="container mt-4">
            <slot name="title"></slot>

            <slot name="body"></slot>

            <slot name="footer"></slot>
        </div>
    </main>
</template>