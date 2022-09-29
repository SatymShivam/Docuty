import 'package:doc2/widget/numorphic.dart';
import 'package:flutter/material.dart';

import '../pages/doc_intro.dart';

class DocCard extends StatelessWidget {
  final String _name;
  final Color _color;
  DocCard(this._name, this._color);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 4, top: 85),
      child: Column(children: [
        Text(
          _name,
          style: const TextStyle(
            fontWeight: FontWeight.normal,
            color: Colors.blueGrey,
            fontSize: 17,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Wrap(
              children: List.generate(5, (index) {
            return Icon(
              Icons.star,
              color: _color,
            );
          })),
        ),
      ]),
    );
  }
}

class HomeButton extends StatelessWidget {
  final double _left, _top;
  final String _path;
  //HomeButton({Key? key,required Double_left,required Double_right,required Double_buttom,required Double_top}) : super(key: key);
  HomeButton(this._left, this._top, this._path);
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: _top,
        left: _left,
        child: Container(
          height: 140,
          width: MediaQuery.of(context).size.width * 0.42,
          child: mum(
            child: Container(
              height: 110,
              width: MediaQuery.of(context).size.width * 0.32,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  _path,
                  //fit: BoxFit.cover,
                  // height: 250,
                ),
              ),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ));
  }
}

class HomeButton1 extends StatelessWidget {
  final double _right, _top;
  final String _path;
  //HomeButton({Key? key,required Double_left,required Double_right,required Double_buttom,required Double_top}) : super(key: key);
  HomeButton1(this._right, this._top, this._path);
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: _top,
        right: _right,
        child: Container(
          height: 140,
          width: MediaQuery.of(context).size.width * 0.42,
          child: mum(
            child: Container(
              height: 110,
              width: MediaQuery.of(context).size.width * 0.32,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  _path,
                  //fit: BoxFit.cover,
                  // height: 250,
                ),
              ),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ));
  }
}

class Htr1p extends StatelessWidget {
  final double _top, _left;
  final child;
  Htr1p(this._top, this._left, this.child);
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: _top,
        left: _left,
        child: Container(
          height: 140,
          width: MediaQuery.of(context).size.width * 0.42,
          child: child,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
        ));
  }
}

class Htr2p extends StatelessWidget {
  final double _top, _left;
  final String _path;
  final child;
  Htr2p(this._top, this._left, this.child, this._path);
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: _top,
        left: _left,
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return child;
            }));
          },
          child: mum(
            child: Container(
              height: 110,
              width: MediaQuery.of(context).size.width * 0.32,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  _path,
                  fit: BoxFit.cover,
                  // height: 250,
                ),
              ),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ));
  }
}

class Htr3p extends StatelessWidget {
  final double _top, _right;
  final child;
  Htr3p(this._top, this._right, this.child);
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: _top,
        right: _right,
        child: Container(
          height: 140,
          width: MediaQuery.of(context).size.width * 0.42,
          child: child,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
        ));
  }
}

class Htr4p extends StatelessWidget {
  final double _top, _right;
  final String _path;
  final child;
  Htr4p(this._top, this._right, this.child, this._path);
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: _top,
        right: _right,
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return child;
            }));
          },
          child: mum(
            child: Container(
              height: 110,
              width: MediaQuery.of(context).size.width * 0.32,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  _path,
                  fit: BoxFit.cover,
                  // height: 250,
                ),
              ),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ));
  }
}