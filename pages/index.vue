<template>
  <div class="relative flex flex-col justify-center overflow-hidden mbg-slate-50 dark:bg-slate-900 lg:py-12">
    <div class="relative w-full px-6 py-12 md:max-w-3xl md:mx-auto lg:max-w-4xl lg:pt-16 lg:pb-28">
      <div class="mx-auto mt-8 prose prose-slate dark:prose-invert lg:prose-lg">
        <div v-html="article.body">
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'IndexPage',

  async asyncData ({ params, $axios }) {
    const { data } = await $axios.get('http://localhost:8000/api/board/${params.id}/')
    return { article: data }
  },

  data () {
    return {
      article: ''
    }
  }
}
</script>
