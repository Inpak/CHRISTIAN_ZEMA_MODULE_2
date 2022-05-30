class winningApp
{

  var name = 'fnb app';
  var sector = 'Banking';
  var Developer = 'Paul Ryan';
  var year = 2012;

  String convertToCapital_Letters()
  {
    var c = name.toUpperCase();
    return ('The coverted app name: ' + c);
  }
}

void main()
{
  var b = winningApp();

  print('Winning App: '+ b.name);

  print('Sector: ' + b.sector);

  print('Developer: ' + b.Developer);

  print('Year: ' + b.year.toString());

  print(b.convertToCapital_Letters());
}
  
