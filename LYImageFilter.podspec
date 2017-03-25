Pod::Spec.new do |s|
  s.name             = 'LYImageFilter'
  s.version          = '0.1.0'
  s.summary          = '处理UIImage的滤镜工具'
  s.description      = <<-DESC
要得到某种滤镜效果要自己手动调
TYPE     : 可以从Filter头文件中找
注意:
VALUEKEY : 滤镜效果系数（可选）
VALUE    : 滤镜效果系数对应的值（可选)
                       DESC

  s.homepage         = 'https://github.com/LiangyongFShen/LYImageFilter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiangyongFShen' => '517661395@qq.com' }
  s.source           = { :git => 'https://github.com/LiangyongFShen/LYImageFilter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'LYImageFilter/Classes/**/*'
end



