$(document).ready(function () {
    var timer = 0;
    var elementCount = 2;
    var firstPos = 0;
    var lastPos = 0;
    $(function () {
        initialiseSlider();
        $("#signbtn2").click(function () {
            slideRight();
        });

        $("#signbtn1").click(function () {
            slideLeft();
        });
    });

    function initialiseSlider() {
        $("#right").css("left", "100%");
        $("#left").css("left", "0%");
    }

    function slideRight() {
        $(".trans").each(function (value) { //讀取所有的div
            var position = parseInt($(this)[0].style.left) + 100;

            if (value === 0) //代表完全還沒執行程式
                firstPos = position; //那先儲存第一個位置

            $(this).css("left", position + "%");
        });
        $("#right").hide(500, function () {
            $("#left").show(500);
        });
    }

    function slideLeft() {
        $(".trans").each(function (value) {
            var position = parseInt($(this)[0].style.left) - 100;

            if (value === (elementCount - 1))
                lastPos = position;

            $(this).css("left", position + "%");

        });
        $("#left").hide(500, function () {
            $("#right").show(500);
        });
    }
});
