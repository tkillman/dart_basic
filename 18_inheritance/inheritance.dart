void main(List<String> args) {
  Idor idor1 = Idor(groupName: '그룹1', memberCount: 5);

  print(idor1.groupName);
  print(idor1.memberCount);

  BoyIdor boyIdor1 = BoyIdor('남자그룹1', 3);

  print(boyIdor1.groupName);
  print(boyIdor1.memberCount);
}

class Idor {
  String groupName;
  int memberCount;

  Idor({
    required String groupName,
    required int memberCount,
  })  : this.groupName = groupName,
        this.memberCount = memberCount;
}

class BoyIdor extends Idor {
  BoyIdor(String groupName, int memberCount)
      : super(groupName: groupName, memberCount: memberCount);
}
