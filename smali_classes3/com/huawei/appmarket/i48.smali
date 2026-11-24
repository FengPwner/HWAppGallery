.class public final synthetic Lcom/huawei/appmarket/i48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/appmarket/i48;->b:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i48;->b:I

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/BannerCustomDownloadButtonDelegate;

    .line 4
    .line 5
    const-class v2, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BannerCustomDownloadButton;

    .line 6
    .line 7
    const-class v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/NotRecommendDownloadButtonDelegate;

    .line 8
    .line 9
    const-class v4, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/NotRecommentDownloadButton;

    .line 10
    .line 11
    const-class v5, Lcom/huawei/appmarket/framework/widget/downloadbutton/GBoxDownloadButtonDelegate;

    .line 12
    .line 13
    const-class v6, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    .line 14
    .line 15
    const-class v7, Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    .line 16
    .line 17
    const-class v8, Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadV4DownloadButton;

    .line 18
    .line 19
    const-class v9, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 20
    .line 21
    const-class v10, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 22
    .line 23
    const-class v11, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;

    .line 24
    .line 25
    const-class v12, Lcom/huawei/appmarket/service/appmgr/view/widget/FeatureSupportDownloadButton;

    .line 26
    .line 27
    const-class v13, Lcom/huawei/appgallery/pageframe/view/DownloadButtonV2;

    .line 28
    .line 29
    const-class v14, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/huawei/appmarket/service/trialmode/TrialModeDownloadButtonDelegate;

    .line 35
    .line 36
    invoke-static {v14, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v13, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/huawei/appmarket/service/trialmode/TrialModeDetailDownloadButtonDelegate;

    .line 49
    .line 50
    invoke-static {v10, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/huawei/appmarket/service/trialmode/TrialModeDetailHeadDownloadButtonDelegate;

    .line 60
    .line 61
    invoke-static {v7, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    const-class v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    .line 75
    .line 76
    invoke-static {v14, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v12, Lcom/huawei/appmarket/service/webview/base/jssdk/control/WebDownloadButton;

    .line 86
    .line 87
    invoke-static {v12, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;

    .line 94
    .line 95
    const-class v11, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButtonDelegate;

    .line 96
    .line 97
    invoke-static {v0, v11}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;

    .line 101
    .line 102
    invoke-static {v10, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v10, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 106
    .line 107
    const-class v11, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailConfirmDownloadButtonDelegate;

    .line 108
    .line 109
    invoke-static {v10, v11}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v10, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailHeadDownloadButtonDelegate;

    .line 113
    .line 114
    invoke-static {v7, v10}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
