# Code

Use code snippets and get the highlighting directly, and even types hover!

```ts [filename-example.ts] twoslash
// TwoSlash enables TypeScript hover information
// and errors in markdown code blocks
// More at https://shiki.style/packages/twoslash
import { computed, ref } from 'vue'

const count = ref(0)
const doubled = computed(() => count.value * 2)

doubled.value = 2
```


<!-- This allow you to embed external code blocks -->
<<< @/snippets/external.ts#snippet


