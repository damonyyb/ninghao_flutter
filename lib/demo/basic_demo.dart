import 'package:flutter/material.dart';

class BasicDemo extends StatelessWidget {
  final TextStyle _textStyle = TextStyle (
    fontSize: 16.0,

  );
  final String _author = '李白';
  final String _title  =  '将进酒';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      '《$_title》-- $_author.你难道看不见，那黄河之水从天上奔腾而来，波涛翻滚直奔东海，再也没有回来。你难道看不见，那年迈的父母，对着明镜悲叹自己的衰老的白发，年轻时的满头青丝如今已是雪白一片。人生得意之时就应当纵情欢乐，不要让这金杯无酒空对明月。每个人的出生都一定有自己的价值和意义，黄金千两（就算）一挥而尽，它也还是能够再得来。我们烹羊宰牛姑且作乐，（今天）一次性痛快地饮三百杯也不为多！岑夫子，丹丘生啊，请二位快点喝酒吧，举起酒杯不要停下来。让我来为你们高歌一曲，请你们为我倾耳细听：整天吃山珍海味的豪华生活有何珍贵，只希望醉生梦死而不愿清醒。自古以来圣贤无不是冷落寂寞的，只有那会喝酒的人才能够留传美名。陈王曹植当年宴设平乐观的事迹你可知道，斗酒万千也豪饮，让宾主尽情欢乐。主人呀，你为何说我的钱不多？只管买酒来让我们一起痛饮。那些什么名贵的五花良马，昂贵的千金狐裘，快叫侍儿拿去统统来换美酒，让我们一起来消除这无穷无尽的万古长愁！'
      ,
      textAlign: TextAlign.center,
      style:_textStyle,
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
    );
  }
}