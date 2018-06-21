//
//  ViewController.swift
//  note1
//
//  Created by D7702_10 on 2018. 6. 21..
//  Copyright © 2018년 jik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
     기말대비 연습 순서
     
     메인스토리보드안에꺼 삭제 뷰컨트롤러삭제 ,
     네비게이션 컨트롤러 삭제하고 ,
     마이테이블뷰컨트롤러 하나 생성 ,
     마이테이블류셀 하나 생성 ,
     Root view Controller Scene에 클래스연결 ,
     cell에다가 클래스 연결 , 아이덴티파이어 RE 바꾸고 서브타이틀 ,
     네비게이션에 is initial 체크하기,
     cell에 title , subtitle 을 아울렛연결해주고 name, address
     푸드이름이랑 주소 변수설정하고 넣기,
     Return 을 1 이랑 푸드이름.카운트 해주고 ,
     RE바꿔주고 as! Mytableviewcell 해주기,
     Cell.~.text설정,
     
     —————이까지 1번———————
     
     
     뷰컨트롤러하나생성,
     맵킷뷰 하나 생성 해서 너비0맞춰주기,
     RE끌어서 view컨트롤러에 끌어서 쇼,
     세그눌러서 identifier  mapview로,
     파일만들고 맵뷰컨트롤러만들고,
     클래스연결 그리고 맵뷰 아울렛에 끌고 map으로,
     그리고 프로젝트 들어가서 mapkit 설정,
     
     Import mapkit
     var name: String = ""
     var address: String = ""
     뷰디드로드 안에 self.title = name
     
     Mark 네비게이션 부분 주석 풀고
     if segue.identifier == "mapview" ~ 부분넣기
     mapviewcontroller에 geocoder부분 ~ 넣기
     
     
     ——————이까지 2번———————
     
     메인스토리보드에 아이템끌고와서 하고 이미지넣어주기,
     뷰컨트롤러 하나더 만들고 맵킷뷰넣어주기,
     item끌어서 뷰컨트롤러에 쇼
     파일만들고 토탈맵뷰컨트롤러만들고,클래스연결
     Import mapkit 하고 ~ string 내용적고,
     세그 total 이라고 아이덴티파이어 설정,
     마이테이블뷰컨트롤러가서 segue 설정하고 내용적기,
     메인스토리에서 map view 끌어서 아울렛 total로
     토탈뷰컨트롤러가서 count부터 내용복붙
     마지막에 viewMap 써주기
     
     ——————이까지 3번———————
     */
}

