// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:portfolio_test/widgets/symbols/top_bar.g.dart';
import 'package:portfolio_test/widgets/symbols/down_arrow.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'symbols',
        widgets: [
      WidgetbookWidget(
        name: 'TopBar',
        useCases: [
      WidgetbookUseCase(
        name: 'TopBar',
        builder: (context) => Center(child:       SizedBox(
        width: 1439.000,height: 137.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return TopBar(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'DownArrow',
        useCases: [
      WidgetbookUseCase(
        name: 'DownArrow',
        builder: (context) => Center(child:       SizedBox(
        width: 69.981,height: 80.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return DownArrow(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    