// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:todo_app/widgets/components/appbar.g.dart';
import 'package:todo_app/widgets/components/todo_tile.g.dart';
import 'package:todo_app/widgets/components/save_todo_button.g.dart';
import 'package:todo_app/widgets/components/plus_button.g.dart';


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
        name: 'components',
        widgets: [
      WidgetbookWidget(
        name: 'Appbar',
        useCases: [
      WidgetbookUseCase(
        name: 'Appbar',
        builder: (context) => Center(child:       SizedBox(
        height: 60.0,width: 375.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Appbar(
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
        name: 'TodoTile',
        useCases: [
      WidgetbookUseCase(
        name: 'TodoTile',
        builder: (context) => Center(child:       SizedBox(
        height: 60.0,width: 360.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return TodoTile(
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
        name: 'Save Todo Button',
        useCases: [
      WidgetbookUseCase(
        name: 'SaveTodoButton',
        builder: (context) => Center(child:       SizedBox(
        height: 50.0,width: 360.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return SaveTodoButton(
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
        name: 'Plus Button',
        useCases: [
      WidgetbookUseCase(
        name: 'PlusButton',
        builder: (context) => Center(child:       SizedBox(
        height: 60.0,width: 60.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return PlusButton(
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
    