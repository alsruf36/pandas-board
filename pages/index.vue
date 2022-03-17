<template>
  <div class="mbg-slate-50 dark:bg-slate-900 flex flex-col justify-center relative overflow-hidden lg:py-12">
    <div class="relative w-full px-6 py-12 md:max-w-3xl md:mx-auto lg:max-w-4xl lg:pt-16 lg:pb-28">
      <div class="mt-8 prose prose-slate dark:prose-invert mx-auto lg:prose-lg">
        <h1>22.03 패치노트</h1>
        <p class="lead">PANDAS | KSHS.DEV</p>
        <h3>업데이트 1. 개인용 클라우드 추가</h3>
        <p>지금까지 서버에 파일을 올릴때 FTP 클라이언트를 이용해 접속을 했었습니다. 이는 사용이 미숙하거나 FTP 클라이언트가 깔리지 않은 컴퓨터를 이용할때 매우 불편했었습니다. 이를 해결하기 위해 웹에서 파일을 관리할 수 있는 <a href="https://cloud.kshs.dev">클라우드</a>를 추가하였습니다! nextcloud를 서비스로 올렸기 때문에 만약 추가적인 정보가 궁굼하면 nextcloud로 검색하면 됩니다.</p>
        <h4>클라우드 가입하기</h4>
        <ol>
        <li>관리자(김민결)에게 직접 요청한다.</li>
        <li>가이드를 따라 직접 만든다.</li>
        </ol>
        <h3>업데이트 2. <a href="https://jupyter.kshs.dev">Jupyter Hub</a> 그래픽카드 추가</h3>
        <p>GPU가 동작하지 않던 오류를 해결하였습니다. 가이드를 따라 실행 환경을 구성하면 GPU 자원을 쓸 수 있습니다!</p>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'IndexPage'
}
</script>
