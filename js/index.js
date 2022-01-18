
$(document).ready(function () {

    $('.btndown').hide(); //把button down hide
    $('.btnleft').hide(); //把button left hide
    $('.main3').hide(); //把main div 3 hide
    $('#main2').hide(); //把main div 3 hide
    $('#picsmall').hide(); //把main div 3對上面的img hide
    $('#picdiv3').hide(); //把main div 3對上面的img hide
    $('.ui-effects-wrapper').hide();

    //================================================= click function of main div 1 回到 main div 2
    $('#main1').click(function (e) {
        e.stopPropagation();
        e.preventDefault();
        $('.btnup').hide("drop", {
            direction: "up"
        }, 10); //把button up hide

        $('.btnright').hide("slide", {
            direction: "left"
        }, 10); //把button right hide

        //main div 1 hide 之後會執行的的function
        $('#main1').hide("slide", {
            direction: "left"
        }, 500, function () {

            $('#main2').show("slide", {
                direction: "right"
            }, 500); //把main div 2 show

            $('.btnleft').show("slide", {
                direction: "right"
            }, 1000); //把button left show
        });
    });
    //================================================= click function of buttonright == main div 1 回到 main div 2
    $('.btnright').click(function (e) {
        e.stopPropagation();
        e.preventDefault();

        $('.btnup').hide("drop", {
            direction: "up"
        }, 10); //把button up hide

        $('.btnright').hide("slide", {
            direction: "left"
        }, 10); //把button right hide

        //main div 1 hide 之後會執行的的function
        $('#main1').hide("slide", {
            direction: "left"
        }, 500, function () {

            $('#main2').show("slide", {
                direction: "right"
            }, 500); //把main div 2 show

            $('.btnleft').show("slide", {
                direction: "right"
            }, 1000); //把button left show
        });
    });
    //==================================================click function of main div 2 回到 main div 1
    $('#main2').click(function (e) {
        e.stopPropagation();
        e.preventDefault();

        $('.btnleft').hide("slide", {
            direction: "right"
        }, 100); //把button left hide

        //main div 2 hide 之後會執行的的function
        $('#main2').hide("slide", {
            direction: "right"
        }, 500, function () {

            $('.btnup').show("slide", {
                direction: "down"
            }, 1000); //把button up show

            $('#main1').show("slide", {
                direction: "left"
            }, 500); //把main div 1 show

            $('.btnright').show("slide", {
                direction: "left"
            }, 1000); //把button right show
        });
    });
    //================================================= click function of buttonleft == main div 2 回到 main div 1
    $('.btnleft').click(function (e) {
        e.stopPropagation();
        e.preventDefault();

        $('.btnleft').hide("slide", {
            direction: "right"
        }, 100); //把button left hide

        //main div 2 hide 之後會執行的的function
        $('#main2').hide("slide", {
            direction: "right"
        }, 500, function () {
            $('.btnup').show("slide", {
                direction: "down"
            }, 1000); //把button up show

            $('#main1').show("slide", {
                direction: "left"
            }, 500); //把main div 1 show

            $('.btnright').show("slide", {
                direction: "left"
            }, 1000); //把button right show
        });
    })
    //===================================================click function of button up 回到 main div 3
    $('.btnup').click(function (e) {
        e.stopPropagation();
        e.preventDefault();
        console.log(1);

        $('.btnup').hide("slide", {
            direction: "up"
        }, 100); //把button up hide

        $('.btnright').hide("slide", {
            direction: "up"
        }, 100); //把button right hide
        //main div 1 hide 之後會執行的的function
        $('#main1').hide("drop", {
            direction: "up"
        }, 100, function () {
            //把 main div 3 show 後會執行的function
            $('.main3').show("slide", {
                direction: "down"
            }, 500, function () {
                $('.ui-effects-wrapper').hide();
                $('#picsmall').show("slide", {
                    direction: "up"
                }, 1000); //把最上面的img show

                $('.namediv3').show("slide", {
                    direction: "down"
                }, 1000, function () {
                    $('#picdiv3').insertBefore('.namediv3');
                    $('#picdiv3').show();
                }); //把information的div show
            });

            $('.btndown').show("slide", {
                direction: "down"
            }, 1000); //把button down show
        });
    });
    //===================================================click function of button down 回到 main div 1
    $('.btndown').click(function (e) {
        e.stopPropagation();
        e.preventDefault();
        $('#picsmall').hide(); //把最上面的img hide
        $('.btndown').hide("slide", {
            direction: "up"
        }, 100); //把button down hide

        $('.btnright').show("slide", {
            direction: "down"
        }, 100); //把button right hide
        //main div 3 hide 之後會執行的的function
        $('.main3').hide("slide", {
            direction: "down"
        }, 200);

        $('.btnup').show("slide", {
            direction: "down"
        }, 1000); //把button up show

        $('#main1').show("slide", {
            direction: "up"
        }, 500); //把 main div 1 show

    });

    $(".chat_content").hide();
    $("#btnmesImg").click(function () {
        $(".chat_content").hide();
        $(".listChat").show();
        $(".chat_history").show();

        $(".main").toggleClass("chat");
        $(".listChat").toggleClass("listChat_change");
        $(".chat_history").toggleClass("listChat_change");
        $(".btndivright").toggleClass("move_right");
        $(".btndivmes").toggleClass("move_right");
        $(".btndivup").toggleClass("move_down_up");
        $(".btndivdown").toggleClass("move_down_up");

    });

    $(".chat_history").click(function () {
        $(".listChat").hide();
        $(".chat_history").hide();

        $(".chat_content").show();

    });
});
