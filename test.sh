rimraf ./node_modules/.cache
NX_BRANCH=testing11 npx nx run-many --target=build --all --parallel --max-parallel=3
NX_BRANCH=testing11 npx nx run-many --target=test --all --parallel --max-parallel=3
NX_BRANCH=testing11 npx nx run-many --target=lint --all --parallel --max-parallel=3
