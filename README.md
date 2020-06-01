# React + TypeScript + NPM bolierplate

Don't over complicate your life, you can use `create-react-app` as the base of your new npm package.

## How to use this?

Focus on two folders

-   `src/package` - Directory where your awesome react component lays
-   `package-generator` - The one that makes the trick

As we use `create-react-app` all of its scripts are available *(start, build, test)*. 

There is **ONE IMPORTANT** extra script: 

`yarn generate` or `npm run generate`

Refer to the `package-generator/pack.sh` to see what happens exactly. It is important that you understand it because it will allow you to customize the results to your specific case (IT IS JUST A BUNCH OF SIMPLE COMMANDS)

## Recommendation (Optional workflow)

I encorage the use of `npm link`, at least for a final review. It will allow you to determine how other projects will actually use your package.

In this case the `Sample` component used in `App.tsx` was linked, how?

* Go to `src/package` folder and `npm link`
* Go to root folder and `npm link <name-of-your-packge` (e.g.npm link r-t-n-b)

- Magic is what happens!

- **Unlink them when you are ready** (`npm unlink` in the package and `npm unlink <package-name>` in the root)

- In order to gain whatching of the linked package, update the `main` in **src/package/package.json** to point to your main **.tsx** file (don't forget to change it before check-in your code)

## Testing

Already contains support for `enzyme`.

You can start writing unit test for your .tsx component immediately.

Simple run `yarn test` or `npm run test` as in any other project created with `CRA`

## Step by step

In the following resources I explain how this was achieved:

### Video

[youtube url] // Coming soon (Mainwhile if you have any quesiton just ask in the [issues](https://github.com/GenDecoder/react-typescript-npm-boilerplate/issues))

### Article

A deeper article explaning how I built this boilerplate can be found [my-blog url] (Comin soon as well)

## Important

In the `package.json` don't forget to change the `main` attribute from **dist/index.tsx** to **dist/indexjs** when you are not in dev env. In case you've changed it in order to use a link with `npm link`

**REMBER** that we use the `.tsx` for dev purpose.

## Publish with Github action (Option 1)

It will publish your package in npm whenever the `version` of it changes.

In order for it to work:

* Add a **NPM_TOKEN** in `secrets`
* IMPORTANT: The first `publish` of the package has to be done manually, just the first.

## Publish manually (option 2)

As simple as moving to the `src/package` folder and:

1. `npm login` (in case your are not yet logged in with you NPM account)
2. `npm publish` (should work if you've updated the version number in the package.json)

`Would be great to have an script that increases the version before pushing the code` (Just an Idea)

## Author

Mario Medrano Maldonado <mario.medrano.maldonado@gmail.com>
