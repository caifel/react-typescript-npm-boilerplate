# React + TypeScript + NPM bolierplate

Don't over complicate your life, you can use `create-react-app` as the base of your new npm package.

## How to use this?

Focus on a couple of folders

-   `src/package` - directory where our awesome react component lays
-   `package-generator` - this one makes the trick

As we use `create-react-app` all of its scripts are available (start, build, test). 

There is one extra script: 

`yarn generate` or `npm run generate`

Refer to the `package-generator/pack.sh` to see what happens exactly. It is important that you understand it because it will allow you to customize the results to your specific case (IT IS JUST A BUNCH OF SIMPLE COMMANDS)

## Recommendation

I encorage the use of `npm link`, at least for a final review. It will allow to determine how other projects will actually use your package.

## Testing

Already contains support for `enzyme`.

You can start writing unit test for your .tsx files immediately.

## Step by step

In the following resources I explain how this was achieved:

### Video

[youtube url]

### Article

A deeper article explaning how I built this boilerplate can be found [my-blog url]

## Important

In the `package.json` don't forget to change the `main` from **dist/index.tsx** to **dist/indexjs** when you are not in dev env.

-   REMBER that we use the `.tsx` for dev purpose in case you decided to realistically test your package using `npm link`

## Author

Mario Medrano Maldonado <mario.medrano.maldonado@gmail.com>