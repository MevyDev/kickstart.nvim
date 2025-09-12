local ls = require 'luasnip'
local s = ls.snippet

return {
  s('cft', {
    t {
      '#include <bits/stdc++.h>',
      'using namespace std;',
      'using ll = long long;',
      '#define debug(x) cerr << #x << R"(: )" << x << endl;',
      '#define rall(x) (x).rbegin(), (x).rend()',
      '#define all(x) x.begin(), x.end()',
      '#define pb push_back',
      '#define fi first',
      '#define se second',
      '',
      'void solve() {',
      '    ',
    },
    i(0),
    t {
      '',
      '}',
      '',
      'signed main() {',
      '    // ios::sync_with_stdio(false); cin.tie(nullptr);',
      '    int t; cin >> t;',
      '    while(t--) solve();',
      '}',
    },
  }),
  s('cf', {
    t {
      '#include <bits/stdc++.h>',
      'using namespace std;',
      'using ll = long long;',
      '#define debug(x) cerr << #x << R"(: )" << x << endl;',
      '#define rall(x) (x).rbegin(), (x).rend()',
      '#define all(x) x.begin(), x.end()',
      '#define pb push_back',
      '#define fi first',
      '#define se second',
      '',
      'void solve() {',
      '    ',
    },
    i(0),
    t {
      '',
      '}',
      '',
      'signed main() {',
      '    // ios::sync_with_stdio(false); cin.tie(nullptr);',
      '    solve();',
      '}',
    },
  }),
}
