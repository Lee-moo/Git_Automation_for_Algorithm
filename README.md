<h2 align="center"> ✋깃 자동화 </h2>

<p>
  <img src="https://img.shields.io/badge/version-1.0.0-informational" alt="version">
  <a href="#" target="_blank">
  <img src="https://img.shields.io/badge/License-MIT-blueviolet" alt="License">
  </a>
</p>

<h2>🚀개요</h2>
<p>
  작년부터 wsl을 통해 리눅스를 사용하기 시작했는데, 쉘의 기본 기능들만 다루고 스스로 쉘을 활용하는데 있어 불편함(?)을 느껴서 평소에 반복적으로 하는 작업들을 직접 자동화를 통해 효율적으로 쉘을 다뤘으면 하는 바람에 쉘 프로그래밍을 공부해서 만든 깃 자동화 쉘 스크립트입니다.
</p>

<h2>❓ 스크립트 소개</h2>
<p>
 <ul>
   <li>code *.js</li>
   <li>git add .</li>
   <li>git commit -m ""</li>
   <li>git push</li>
</ul>
  알고리즘 문제를 풀면 항상 깃에 올리는데
  위의 일련의 작업들이 자동화를 하면 효율적일 것 같아서 해당 작업들을 수행해주는 스크립트입니다.
</p>

<h2> 🤘 스크립트 사용 방법</h2>
<p>
  저장소에 올라간 스크립트 파일을 정상적으로 사용하기 위해서는 스크립트 다운 후에 사용자의 환경에 맞게 변경해야 합니다.
   <ul>
     <li>스크립트의 <b>절대경로(1)/파일</b> 부분은 생성한 코드를 저장하기 위한 txt 파일로 절대경로 형식으로 작성해주면 됩니다. <b>ex)/home/my/list.txt</b></li>
     <li>스크립트의 <b>절대경로(2)</b> 부분은 관리하고 싶은 디렉토리를 절대경로 형식으로 작성하면 됩니<b>ex)/home/my/algorithm_study/</b></li>
</ul>
  1️⃣ 스크립트 실행 방법
  <ul>
  <li>해당 스크립트를 /usr/bin/ 파일로 이동합니다.</li>
  <li>./al.sh parameter</li>
    </ul>
  2️⃣ 코드 추가<br>
  코드 추가는 두 가지 방법이 있습니다.
  <ul>
  <li>일반적인 추가는 <b>ex) ./al.sh test.py</b> 처럼 생성하고 싶은 파일을 생성할 수 있습니다.</li>
  <li>두 번째 방식은 인자를 두 개 넘기는 경우인데 첫 번째 인자는 생성하고 싶은 파일을, 마지막 인자는 
    추가하고 싶은 날짜를 double quotes("")안에 적어주면 됩니다. <b>ex) ./al.sh test.py "Oct 5"</b></li>
  </ul>
  2️⃣ git push
   <ul>
   <li>  마지막으로 git 원격 저장소에 지금까지 작성한 파일들을 올리고 싶으면 <b>./al.sh push</b> 명령을 입력하면 됩니다.
  </li>
</ul>

</p>
