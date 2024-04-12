```swift
class SignUpManager {
    static let shared = SignUpManager()
    
    var averageUseTime: String = "1"
    var problem: [String] = ["12"]
    var period: Int = 3
    var goalTime: Int = 3
    var appCode: [Apps] = [Apps(appCode: "#25393", goalTime: 76000),
                           Apps(appCode: "#25391", goalTime: 89000)]
}
```
온보딩 과정에서 여러 VC로 부터의 데이터를 저장하기 위해서 SignUpManager라는 싱글톤 객체를 사용했었습니다.

```swift
   func didTapButton() {
        let nextViewController = ProblemSurveyViewController()
        self.navigationController?.pushViewController(nextViewController, animated: false)
        SignUpManager.shared.averageUseTime = selectedText
    }
```
다음과 같이 접근하여 사용할 수 있었어요!