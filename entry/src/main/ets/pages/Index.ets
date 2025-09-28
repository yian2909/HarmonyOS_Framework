import { router } from '@kit.ArkUI'

@Entry
@Component
@Preview
struct Index {

  build() {
    NavDestination() {
      Column({space:20}) {
        Row() {
          Text('学习')
            .fontSize($r('app.float.title_font_size'))
            .fontWeight(FontWeight.Bold)
        }

        Button('页面1').onClick(() => {
          router.pushUrl({ url:'' })
        }).backgroundColor(Color.White).width('90%').height('80')
          .fontColor($r('app.color.text_primary1'))
          .type(ButtonType.Normal)
          .fontSize($r('app.float.body_font_size'))
          .borderRadius('10')

        Button('页面2').onClick(() => {
          router.pushUrl({ url:'' })
        }).backgroundColor(Color.White).width('90%').height('80')
          .fontColor($r('app.color.text_primary1'))
          .type(ButtonType.Normal)
          .fontSize($r('app.float.body_font_size'))
          .borderRadius('10')

      }.width('100%').height('100%').justifyContent(FlexAlign.Center)
    }.backgroundColor($r('app.color.background'))
  }
}