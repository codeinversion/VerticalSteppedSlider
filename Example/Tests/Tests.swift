// https://github.com/Quick/Quick

import Quick
import Nimble
import Nimble_Snapshots
import VerticalSteppedSlider

class TableOfContentsSpec: QuickSpec {
    
    override func spec() {
        describe("appearance vertical") {
            let frame = CGRect(x: 0, y: 0, width: 400, height: 400)
            var slider: VSSlider!

            beforeEach {
                slider = VSSlider(frame: frame)
                slider.minimumValue = -1
                slider.maximumValue = 1
                slider.increment = 0.25
                slider.value = 0
            }
            
            it("width") {
                slider.maximumTrackTintColor = .green
                slider.minimumTrackTintColor = .red
                slider.trackWidth = 10
                expect(slider) == recordSnapshot()
            }
            
//            it("colors") {
//                slider.maximumTrackTintColor = .green
//                slider.minimumTrackTintColor = .red
////                slider.markColor = .yellow
////                slider.markWidth = 3
//                expect(slider) == recordSnapshot()
//            }
            
            it("marks") {
                
            }
        }
        
        describe("appearance horizontal") {
            let frame = CGRect(x: 0, y: 0, width: 400, height: 400)
            var slider: VSSlider!
            
            beforeEach {
                slider = VSSlider(frame: frame)
                slider.minimumValue = -1
                slider.maximumValue = 1
                slider.increment = 0.25
                slider.value = 0
                slider.vertical = false
            }
            
            it("width") {
                slider.maximumTrackTintColor = .green
                slider.minimumTrackTintColor = .red
                slider.trackWidth = 10
                expect(slider) == recordSnapshot()
            }
            
            //            it("colors") {
            //                slider.maximumTrackTintColor = .green
            //                slider.minimumTrackTintColor = .red
            ////                slider.markColor = .yellow
            ////                slider.markWidth = 3
            //                expect(slider) == recordSnapshot()
            //            }
            
            it("marks") {
                
            }
        }
        
//        describe("these will fail") {
//
//            it("can do maths") {
//                expect(1) == 2
//            }
//
//            it("can read") {
//                expect("number") == "string"
//            }
//
//            it("will eventually fail") {
//                expect("time").toEventually( equal("done") )
//            }
//
//            context("these will pass") {
//
//                it("can do maths") {
//                    expect(23) == 23
//                }
//
//                it("can read") {
//                    expect("🐮") == "🐮"
//                }
//
//                it("will eventually pass") {
//                    var time = "passing"
//
//                    DispatchQueue.main.async {
//                        time = "done"
//                    }
//
//                    waitUntil { done in
//                        Thread.sleep(forTimeInterval: 0.5)
//                        expect(time) == "done"
//
//                        done()
//                    }
//                }
//            }
//        }
    }
    
}
