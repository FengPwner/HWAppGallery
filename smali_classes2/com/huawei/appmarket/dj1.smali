.class public final Lcom/huawei/appmarket/dj1;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 2
    .line 3
    const-string v1, "DetailBaseDefine"

    .line 4
    .line 5
    const-string v2, "initialize success "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/huawei/appmarket/vj0;->a:I

    .line 11
    .line 12
    const-class v0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SimplyReportResponse;

    .line 13
    .line 14
    const-string v1, "client.checkContent"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse;

    .line 20
    .line 21
    const-string v1, "client.getReportQuestions"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/huawei/appmarket/vi7;

    .line 27
    .line 28
    const-string v1, "client.submitReport"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "appdetailcomment_activity"

    .line 34
    .line 35
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "appabout_activity"

    .line 41
    .line 42
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "detail.report.activity"

    .line 48
    .line 49
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/common/activity/DetailReportActivity;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "about.fragment"

    .line 55
    .line 56
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "simply.detail.report.fragment"

    .line 62
    .line 63
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "european.detail.report.fragment"

    .line 69
    .line 70
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/huawei/appgallery/detail/detailbase/api/RemoteDeviceDetailBigDownloadButton;

    .line 76
    .line 77
    const-class v1, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadBtnDelegate;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;->a()Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/huawei/appmarket/ev8;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/huawei/appmarket/ev8;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;->c(Lcom/huawei/appmarket/ev8;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method protected final c()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cj1;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
