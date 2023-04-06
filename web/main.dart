import 'dart:html';

void main() {print(window.location.pathname);
if(window.location.pathname != '/index.html') {
 print("Animation worked");
} else {
 final a = querySelector('.link') as AnchorElement;
 a.onClick.listen((event) {
  window.location.href = "page/animation.html";
 });
}
}
