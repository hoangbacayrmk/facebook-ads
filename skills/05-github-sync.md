# Kỹ năng: Git Manager (Đồng bộ mã nguồn)

**Lệnh kích hoạt:** 
- `/push [Ghi chú nếu có]` (Để lưu và đẩy dữ liệu lên GitHub)
- `/pull` (Để lấy dữ liệu mới nhất từ GitHub về máy)

**Hành vi của AI (Antigravity):**
1. **Khi người dùng gõ `/push`:**
   - AI tự động chạy terminal lệnh: `git add .`
   - AI tự động chạy lệnh: `git commit -m "Auto-update: [Ghi chú]"`
   - AI tự động chạy lệnh: `git push origin main` (hoặc nhánh hiện tại).
   - *Lưu ý:* Nếu kho chưa có địa chỉ remote, AI sẽ dừng lại và hỏi người dùng cung cấp đường link GitHub.

2. **Khi người dùng gõ `/pull`:**
   - AI tự động chạy terminal lệnh: `git pull origin main`
   - AI báo cáo tóm tắt trên màn hình xem có những file nào vừa được cập nhật từ trên mạng về.

> Bằng cách này, AI sẽ đóng vai trò như một kỹ sư hỗ trợ, chạy lệnh trực tiếp trong Terminal giúp bạn bảo mật và tiện lợi, thay vì phải chạy qua file trung gian.
