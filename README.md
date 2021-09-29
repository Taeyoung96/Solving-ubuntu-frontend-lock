# Solving-ubuntu-frontend-lock  

Ubuntu에서 `apt-get`을 활용하여 패키지를 다운받으려고 하면 다음과 같은 에러가 종종 발생합니다.  

```
E: Could not get lock /var/lib/dpkg/lock-frontend - open (11: Resource temporarily unavailable)  
E: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), is another process using it?
```  

구글링 결과 간단한 방법으로 오류를 해결할 수 있지만,  
명령어를 하나하나 입력하는 것보다  
Shell file을 이용하여 한번에 오류를 해결 할 수 있습니다.  

## How to use  

1. 터미널 창을 열고 Git-clone을 통해 shell file을 다운받습니다.  
  - `git clone https://github.com/Taeyoung96/Solving-ubuntu-frontend-lock.git`  

2. Shell file에 권한을 부여합니다.  
  - `chmod +x solving-frontend-lock.sh`  

3. Shell file을 실행시킵니다.  
  - `./solving-frontend-lock`  

## Reference  

- [[Linux/리눅스] Shell 실행 파일 만드는 방법 및 예제](https://deeplify.dev/server/bash/create-execute-file-in-linux)  
- [우분투 /var/lib/dpkg/lock-frontend 잠금 파일을 얻을 수 없습니다. 해결 방법 feat.apt-get](https://stricky.tistory.com/181)  
- [리눅스 에러 Could not get lock /var/lib/dpkg/lock-frontend](https://kgu0724.tistory.com/71)


