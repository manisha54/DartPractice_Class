void main(){
    Map englishtonepali = Map<String, dynamic>();

    englishtonepali['Hello'] = 'Namaste';
    englishtonepali['good'] = '9';
    englishtonepali['eat'] = 'khanu';


    String searchValue = "good";
    print("$searchValue is translated in  ${englishtonepali[searchValue]}");

    
}

