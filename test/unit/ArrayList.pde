ArrayList first = new ArrayList();
first.add("1");
first.add("2");
first.add("3");
first.add("4");
first.add("5");

ArrayList second = new ArrayList();
second.add("1");
second.add("2");
second.add("3");
second.add("4");
second.add("5");

ArrayList third = new ArrayList(first);

_checkEqual(first, second);
_checkEqual(first, third);
_checkEqual(third, second);

