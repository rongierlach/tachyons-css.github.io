repos=(
  "lib/background-size.js"
  "lib/border-radius.js"
  "lib/borders.js"
  "lib/box-sizing.js"
  "lib/clearfix.js"
  "lib/display.js"
  "lib/docs.js"
  "lib/floats.js"
  "lib/font-family.js"
  "lib/font-weight.js"
  "lib/heights.js"
  "lib/hovers.js"
  "lib/images.js"
  "lib/letter-spacing.js"
  "lib/line-height.js"
  "lib/max-widths.js"
  "lib/measure-avenir.js"
  "lib/measure-time.js"
  "lib/measure.js"
  "lib/position.js"
  "lib/spacing.js"
  "lib/colors.js"
  "lib/text-align.js"
  "lib/text-decoration.js"
  "lib/text-transform.js"
  "lib/type-scale.js"
  "lib/typography.js"
  "lib/vertical-align.js"
  "lib/white-space.js"
  "lib/widths.js"
)

for repo in "${repos[@]}"
do
  node "${repo}"
done
