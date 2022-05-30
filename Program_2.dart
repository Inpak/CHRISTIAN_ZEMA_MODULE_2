void main() {
  var arrWinning = ['FNB 2012','Bookly 2013','Supersports 2014', 'DstvNow 2015', 'IKhokha.com 2016','Order In 2017','Cowa-bunga 2018', 'Vula 2019', 'Sixty 2020','TakeAlot 2021'];
  arrWinning.sort();
  print('Winners\n');
  for(var i =0; i<arrWinning.length;i++)
  {
    print(arrWinning[i]);
  }

  print('\n 2017 Winner: ');
  print(arrWinning[5]);

  print('\n 2018 Winner: ');
  print(arrWinning[1]);

  var length = arrWinning.length + 1;

  print('\n Total Number of Apps: ');
  print(length);
}
