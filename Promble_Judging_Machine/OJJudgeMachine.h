#include <iostream>
__attribute__((constructor)) void func() {
  freopen("./GetAnswer/1.in", "r", stdin);
  freopen("./GetAnswer/1.out", "w", stdout);
}