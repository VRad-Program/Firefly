
pnpm astro dev
try {
			explorer D:\Users\VM\Desktop\DesktopHouseware\Firefly
		}
		catch [System.IO.FileNotFoundException] {
			# 捕获特定异常类型
			Write-Host "文件不存在！"
			# 捕获所有其他异常
			# $_ 是 ErrorRecord，$_.Exception 是异常对象
			Write-Host  "发生错误: $($_.Exception.GetType().FullName)"
			Write-Host  "详细信息: $($_.Exception.Message)"
		}
        
