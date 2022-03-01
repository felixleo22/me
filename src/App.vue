<template>
  <nav>
    <div class="nav-wrapper">
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li>
          <router-link class="btn waves-effect waves-light red" to="/">
            Home
          </router-link>
        </li>
        <li>
          <router-link class="btn waves-effect waves-light red" to="/about">
            About
          </router-link>
        </li>
      </ul>
    </div>
  </nav>
  <router-view />
</template>

<style>

</style>
