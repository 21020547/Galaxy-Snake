# Báo cáo bài tập lớn môn Lập trình nâng cao - INT2215_1
- Họ và tên: Trần Duy Long 
- Mã Sinh Viên: 21020547
- Tên Game: Galaxy Snake 
## **1. Hướng dẫn cài đặt**
- Bước 1: Download từ github file zip code chứa game, thư viện, hình ảnh audio,....
- Bước 2: Giải nén, tìm và chạy file GalaxySnake.exe để khởi động và chơi trò chơi
## **2. Mô tả chung về trò chơi**
- Trò chơi về cơ bản là game rắn săn mồi thông thường nhưng chỉnh sửa về đồ hoạ và giao diện theo phong cách cá nhân
- Ý tưởng là từ trò chơi rắn săn mồi cổ điển kết hợp với thư viện SDL_image, SDL_mixer,...
## **3. Mô tả các chức năng đã cài đặt**
- Tại màn hình MENU có 2 nút tuỳ chọn START hoặc QUIT
- Sử dụng các phím mũi tên (lên, xuống, trái, phải) để di chuyển con rắn ăn các quả táo và tránh va phải tưởng hay thân
- Chèn âm thanh vào mỗi lúc rắn ăn quả với lúc chọn các option trong menu và khi màn hình Game Over
- Khi thua màn hình chuyển qua Game Over, có 2 lựa chọn là Play Again và Quit 
## **4. Các kĩ thuật lập trình dã sử dụng**
- Sử dụng vector, con trỏ, class, struct
- Sử dụng danh sách liên kết để duyện cả con rắn
- Ứng dụng các thư viện như SDL2, SDL2_image, SDL2_mixer, SDL_ttf để :
    - Cài đặt hiển thị đồ hoạ 
    - Load ảnh vào trò chơi
    - Chèn âm thanh để tăng độ chân thực
    - Sử dụng font chữ có sẵn, tạo nên ảnh của màn hình khi thua
## **5. Kết luận, hướng phát triển và các điều tâm đắc rút ra được sau khi hoàn thiện chương trình**
### Kết luận và những điều tâm đắc 
- Code game khá khó, yêu cần cần sử dụng nhiều kĩ năng lập trình một cách linh hoạt để giải quyết những vấn đề liên quan đến giải thuật và đồ hoạ
- Cần quản lý và hiểu chi tiết sản phẩm của bản thân mình có những gì và yêu cầu trình độ quản lí code cao hơn với việc làm bài tập thông thường
- Với các dữ án cỡ vừa và nhỏ sử dụng một mảng kiến thức mới, điều khó khăn, thách thức cũng như thú vị nhất là việc học hiểu bản chất và ứng dụng những công cụ mà chúng ta sử dụng
- Khả năng **bình tĩnh, kiên nhẫn** khi tìm vấn đề và debug lỗi, sự kiên trì không bỏ cuộc
### Hướng phát triển tưởng lai
- Nâng cấp phần đô hoạ sao cho tôi ưu và mượt mà hơn, đặc biệt là ở các khúc cua
- Bổ sung cập nhật điểm số cao nhất trong phần menu
- tạo thêm các màn chơi và các loại quả mới 
- tạo thêm một vài các easter egg thú vị
    
