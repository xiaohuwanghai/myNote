setTimeout(function () {
                if (da.djJsReady) {
                    da.checkFun({
                        funName: "getSpecifiedPageCount",
                        success: function () {
                            da.getSpecifiedPageCount({
                                success: function (res) {
                                    da.checkFun({
                                        funName: "goBackToSpecifiedPage",
                                        success: function () {
                                            da.goBackToSpecifiedPage({
                                                pageIndex: parseInt(res.count - 1) + "",
                                                refreshPage: "1",
                                                isclose:"0"
                                            })
                                        },
                                        fail: function () {
                                            da.closeWindow();
                                        }
                                    });
                                }
                            })
                        },
                        fail: function () {
                            da.closeWindow();
                        }
                    });
                } else {
                    window.parent.close();
                }
            }, 200)


    toListPage(){
        if (da.djJsReady) {
                da.checkFun({
                    funName: "getSpecifiedPageCount",
                    success: function () {
                        da.getSpecifiedPageCount({
                            success: function (res) {
                                da.checkFun({
                                    funName: "goBackToSpecifiedPage",
                                    success: function () {
                                        da.goBackToSpecifiedPage({
                                            pageIndex: parseInt(res.count - 1) + "",
                                            refreshPage: "1",
                                            isclose:"0"
                                        })
                                    },
                                    fail: function () {
                                        da.closeWindow();
                                    }
                                });
                            }
                        })
                    },
                    fail: function () {
                        da.closeWindow();
                    }
                });
            } else {
                window.parent.close();
            }
    }