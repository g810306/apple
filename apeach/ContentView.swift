import SwiftUI
struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
       
        let view = UIView()
        let shape = UIBezierPath()
        // Leaf
        shape.move(to: CGPoint(x: 146.91, y: 44.1))
        shape.addCurve(to: CGPoint(x: 161.08, y: 5.88), controlPoint1: CGPoint(x: 156.36, y: 32.27), controlPoint2: CGPoint(x: 161.08, y: 19.53))
        shape.addLine(to: CGPoint(x: 161.08, y: 3.15))
        shape.addCurve(to: CGPoint(x: 160.81, y: 0.42), controlPoint1: CGPoint(x: 161.08, y: 2.23), controlPoint2: CGPoint(x: 160.99, y: 1.33))
        shape.addCurve(to: CGPoint(x: 139.83, y: 6.69), controlPoint1: CGPoint(x: 154.22, y: 0.78), controlPoint2: CGPoint(x: 147.23, y: 2.88))
        shape.addCurve(to: CGPoint(x: 121.51, y: 21.16), controlPoint1: CGPoint(x: 132.44, y: 10.52), controlPoint2: CGPoint(x: 126.33, y: 15.35))
        shape.addCurve(to: CGPoint(x: 107.08, y: 58.02), controlPoint1: CGPoint(x: 111.9, y: 32.64), controlPoint2: CGPoint(x: 107.08, y: 44.92))
        shape.addLine(to: CGPoint(x: 107.08, y: 60.61))
        shape.addCurve(to: CGPoint(x: 107.35, y: 63.22), controlPoint1: CGPoint(x: 107.08, y: 61.44), controlPoint2: CGPoint(x: 107.17, y: 62.3))
        shape.addCurve(to: CGPoint(x: 146.91, y: 44.1), controlPoint1: CGPoint(x: 122.14, y: 64.67), controlPoint2: CGPoint(x: 135.33, y: 58.29))
        shape.close()
        // Apple
        shape.move(to: CGPoint(x: 180.53, y: 145.15))
        shape.addCurve(to: CGPoint(x: 209.19, y: 93.49), controlPoint1: CGPoint(x: 180.17, y: 123.03), controlPoint2: CGPoint(x: 189.73, y: 105.81))
        shape.addCurve(to: CGPoint(x: 160.63, y: 66.57), controlPoint1: CGPoint(x: 198.21, y: 77.54), controlPoint2: CGPoint(x: 182.03, y: 68.57))
        shape.addCurve(to: CGPoint(x: 131.44, y: 72.01), controlPoint1: CGPoint(x: 153.01, y: 65.85), controlPoint2: CGPoint(x: 143.28, y: 67.65))
        shape.addCurve(to: CGPoint(x: 109.94, y: 79.08), controlPoint1: CGPoint(x: 118.71, y: 76.73), controlPoint2: CGPoint(x: 111.54, y: 79.08))
        shape.addCurve(to: CGPoint(x: 90.56, y: 73.09), controlPoint1: CGPoint(x: 106.58, y: 79.08), controlPoint2: CGPoint(x: 100.13, y: 77.09))
        shape.addCurve(to: CGPoint(x: 66.15, y: 67.11), controlPoint1: CGPoint(x: 81.02, y: 69.11), controlPoint2: CGPoint(x: 72.87, y: 67.11))
        shape.addCurve(to: CGPoint(x: 34.57, y: 76.49), controlPoint1: CGPoint(x: 54.83, y: 67.3), controlPoint2: CGPoint(x: 44.3, y: 70.42))
        shape.addCurve(to: CGPoint(x: 11.23, y: 101.37), controlPoint1: CGPoint(x: 24.84, y: 82.57), controlPoint2: CGPoint(x: 17.06, y: 90.87))
        shape.addCurve(to: CGPoint(x: 0.08, y: 148.14), controlPoint1: CGPoint(x: 3.79, y: 114.43), controlPoint2: CGPoint(x: 0.08, y: 130.02))
        shape.addCurve(to: CGPoint(x: 8.3, y: 197.08), controlPoint1: CGPoint(x: 0.08, y: 164.45), controlPoint2: CGPoint(x: 2.81, y: 180.76))
        shape.addCurve(to: CGPoint(x: 27.93, y: 238.13), controlPoint1: CGPoint(x: 13.43, y: 212.67), controlPoint2: CGPoint(x: 19.98, y: 226.36))
        shape.addCurve(to: CGPoint(x: 46.51, y: 261.52), controlPoint1: CGPoint(x: 35, y: 248.83), controlPoint2: CGPoint(x: 41.22, y: 256.62))
        shape.addCurve(to: CGPoint(x: 69.87, y: 272.39), controlPoint1: CGPoint(x: 54.13, y: 269.13), controlPoint2: CGPoint(x: 61.9, y: 272.76))
        shape.addCurve(to: CGPoint(x: 90.03, y: 266.67), controlPoint1: CGPoint(x: 75, y: 272.2), controlPoint2: CGPoint(x: 81.71, y: 270.3))
        shape.addCurve(to: CGPoint(x: 113.39, y: 261.52), controlPoint1: CGPoint(x: 97.81, y: 263.24), controlPoint2: CGPoint(x: 105.6, y: 261.52))
        shape.addCurve(to: CGPoint(x: 135.94, y: 266.67), controlPoint1: CGPoint(x: 120.64, y: 261.52), controlPoint2: CGPoint(x: 128.15, y: 263.23))
        shape.addCurve(to: CGPoint(x: 157.17, y: 272.11), controlPoint1: CGPoint(x: 144.61, y: 270.3), controlPoint2: CGPoint(x: 151.69, y: 272.11))
        shape.addCurve(to: CGPoint(x: 180, y: 261.52), controlPoint1: CGPoint(x: 165.31, y: 271.76), controlPoint2: CGPoint(x: 172.91, y: 268.22))
        shape.addCurve(to: CGPoint(x: 188.08, y: 252.54), controlPoint1: CGPoint(x: 182.47, y: 259.33), controlPoint2: CGPoint(x: 185.17, y: 256.35))
        shape.addCurve(to: CGPoint(x: 197.78, y: 238.95), controlPoint1: CGPoint(x: 191.45, y: 248.11), controlPoint2: CGPoint(x: 194.68, y: 243.57))
        shape.addCurve(to: CGPoint(x: 205.07, y: 226.71), controlPoint1: CGPoint(x: 200.35, y: 234.96), controlPoint2: CGPoint(x: 202.79, y: 230.88))
        shape.addCurve(to: CGPoint(x: 211.58, y: 212.84), controlPoint1: CGPoint(x: 207.53, y: 222.23), controlPoint2: CGPoint(x: 209.7, y: 217.6))
        shape.addCurve(to: CGPoint(x: 213.96, y: 206.73), controlPoint1: CGPoint(x: 212.45, y: 210.85), controlPoint2: CGPoint(x: 213.25, y: 208.82))
        shape.addCurve(to: CGPoint(x: 216.08, y: 200.35), controlPoint1: CGPoint(x: 214.66, y: 204.65), controlPoint2: CGPoint(x: 215.37, y: 202.52))
        shape.addCurve(to: CGPoint(x: 198.3, y: 188.1), controlPoint1: CGPoint(x: 209.53, y: 197.45), controlPoint2: CGPoint(x: 203.61, y: 193.36))
        shape.addCurve(to: CGPoint(x: 180.53, y: 145.15), controlPoint1: CGPoint(x: 186.64, y: 176.51), controlPoint2: CGPoint(x: 180.71, y: 162.19))
        shape.addLine(to: CGPoint(x: 180.53, y: 145.15))
        shape.close()
        //調整蘋果大小及位置
        shape.apply(CGAffineTransform.identity.scaledBy(x: 1, y: 1).translatedBy(x: 80, y: 160))
        //生成能顯示在畫面上的形狀，CAShapeLayer
        let layer = CAShapeLayer()
        layer.path = shape.cgPath
        view.layer.addSublayer(layer)
        //利用 mask 讓 CAShapeLayer 繪製的形狀漸層
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [UIColor.orange.cgColor, UIColor.blue.cgColor]
        //記得調整漸層的大小，要比蘋果大，不然漸層效果顯示不出
        gradientLayer.frame = CGRect(x: 0, y: 10, width: 500, height: 500)
        view.layer.addSublayer(gradientLayer)
        gradientLayer.mask = layer
  
        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}
struct ContentView: View {
    var body: some View {
        DrawView()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
