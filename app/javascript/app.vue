<template>
  <div id="xapp">
    <p>{{ message }}</p>
    <a-button type="primary">Primary</a-button>

  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "VUE APP!"
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
