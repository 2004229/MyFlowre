document.addEventListener('DOMContentLoaded', function() {
    // 获取所有表单
    const forms = document.querySelectorAll('.form-box form');

    // 为每个表单添加提交事件监听器
    forms.forEach(form => {
        form.addEventListener('submit', function(event) {
            // 重置错误样式
            form.querySelectorAll('.input-box input').forEach(input => {
                input.style.borderColor = '';
            });

            let hasError = false;

            // 检查所有必填输入字段
            form.querySelectorAll('input[required]').forEach(input => {
                if (!input.value.trim()) {
                    // 如果输入字段为空，设置错误样式
                    input.style.borderColor = 'red';
                    hasError = true;
                }
            });

            // 如果存在错误，阻止表单提交
            if (hasError) {
                event.preventDefault();
                alert('请填写所有必填字段。');
            }
        });
    });
});