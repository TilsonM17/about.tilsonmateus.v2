<template>

    <header>
        <slot name="menu"></slot>
    </header>


    <main>
        <div class="mx-9">
            <slot name="title"></slot>
            <slot name="body"></slot>

            <slot name="footer"></slot>
        </div>
    </main>
</template>