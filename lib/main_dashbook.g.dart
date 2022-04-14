// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:flutter/material.dart';
    import 'package:dashbook/dashbook.dart';
    import 'package:project_test/widgets/page_1/counter_value_text.g.dart';


    void main() {
      final dashbook = Dashbook();

                   dashbook
      .storiesOf('CounterValueText')
      .decorator(CenterDecorator())
            .add('CounterValueText',
          (ctx) =>       SizedBox(
        width: 136.000,height: 29.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return CounterValueText(
constraints,
)
;
}
),
      ),
    )
    
      ;
    

    

      runApp(dashbook);
    }
    