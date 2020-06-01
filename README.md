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

## Recommendation

I encorage the use of `npm link`, at least for a final review. It will allow you to determine how other projects will actually use your package.

## Testing

Already contains support for `enzyme`.

You can start writing unit test for your .tsx component immediately.

Simple run `yarn test` or `npm run test` as in any other project created with `CRA`

## Step by step

In the following resources I explain how this was achieved:

### Video

[youtube url] // Coming soon (Mainwhile if you have any quesiton just ask)

### Article

A deeper article explaning how I built this boilerplate can be found [my-blog url] (Comin soon as well)

## Important

In the `package.json` don't forget to change the `main` attribute from **dist/index.tsx** to **dist/indexjs** when you are not in dev env. In case you've changed it in order to use a link with `npm link`

**REMBER** that we use the `.tsx` for dev purpose.

## Github action

It will publish your package in npm whenever the `version` of it changes.

In order for it to work:

* Add a **NPM_TOKEN** in `secrets`
* IMPORTANT: The first `publish` of the package has to be done manually, just the first.

## Author

Mario Medrano Maldonado <mario.medrano.maldonado@gmail.com>
