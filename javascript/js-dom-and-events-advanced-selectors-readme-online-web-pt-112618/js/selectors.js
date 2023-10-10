// declare your functions here...
//$('img');
//$('.pics');
//$('#baby-ninja');
//$('ul li');
//$('parent-tag child-tag:first-child');
//$('div img:first-child');
//$("img[alt='the beatles making faces']");
//$('div:last');

function paragraphSelector() {
  return $('p');
}

function lastImageSelector() {
  return $('img:last');
}

function ninjaBabySelector() {
  return $('#baby-ninja');
}

function divSelector() {
  return $('div.pics');
}

function firstListItem() {
  return $('ul li:first-child');
}