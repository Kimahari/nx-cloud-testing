rimraf ./node_modules/.cache
NX_BRANCH=testing11 npx nx run-many --target=lint --all
NX_BRANCH=testing11 npx nx run-many --target=test --all
NX_BRANCH=testing11 npx nx run-many --target=build --all
