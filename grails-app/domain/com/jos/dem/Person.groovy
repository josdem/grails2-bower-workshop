package com.jos.dem

class Person {
  String nickname
  String email

  static constraints = {
    nickname blank:false,size:3..50
    email blank:false,size:8..250
  }
  
}
