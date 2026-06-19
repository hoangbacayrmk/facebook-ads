# ANTIGRAVITY.md — Brand Assistant Workspace

## Về dự án này
Đây là không gian làm việc tự động (AI Workspace) dành cho thương hiệu của bạn.
Mục tiêu: Đảm bảo AI (như Antigravity) luôn tuân thủ đúng định vị thương hiệu, văn phong, và quy trình do bạn đề ra.

## Cấu trúc thư mục
```
/
├── ANTIGRAVITY.md               ← File luật chơi gốc (bạn đang đọc)
├── context/                     ← Chứa dữ liệu cốt lõi về thương hiệu
│   ├── brand-guideline.md       ← Bộ nhận diện, giọng điệu
│   ├── product-catalog.md       ← Danh sách sản phẩm
│   ├── customer-persona.md      ← Chân dung khách hàng
│   └── marketing-channels.md    ← Các kênh truyền thông
├── sop/                         ← Quy trình chuẩn (SOP)
│   ├── content-sop.md           ← Quy trình tạo nội dung
│   └── research-sop.md          ← Quy trình nghiên cứu
├── data/                        ← Số liệu kinh doanh / quảng cáo
│   └── performance-latest.md
├── skills/                      ← Bộ kỹ năng đóng vai của AI
│   ├── 01-research-strategy.md  (Lệnh: /research)
│   ├── 02-social-content.md     (Lệnh: /content)
│   ├── 03-creative-designer.md  (Lệnh: /creative)
│   └── 04-data-analytics.md     (Lệnh: /analytics)
├── input/                       ← Dữ liệu đầu vào (Ảnh sản phẩm, tư liệu)
└── output/                      ← Nơi AI lưu file kết quả
```

## Nguyên tắc làm việc (Dành cho AI)
1. LUÔN đọc `context/brand-guideline.md` trước khi xử lý bất kỳ yêu cầu nào.
2. Khi viết nội dung, tham chiếu `context/customer-persona.md` và tuân thủ `sop/content-sop.md`.
3. Khi phân tích chiến dịch chạy Ads, sử dụng `data/performance-latest.md`.
4. Mọi kết quả đầu ra PHẢI ĐƯỢC LƯU THÀNH FILE trong thư mục `output/` (không chỉ hiển thị kết quả trên chat).
