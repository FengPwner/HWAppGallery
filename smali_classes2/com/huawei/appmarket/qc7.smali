.class public final Lcom/huawei/appmarket/qc7;
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
    .registers 3

    .line 1
    const-string v0, "wx_share.activity"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appgallery/share/activity/WXShareActivity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "share_dialog.activity"

    .line 9
    .line 10
    const-class v1, Lcom/huawei/appgallery/share/activity/ShareDialogActivity;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "generate_image.activity"

    .line 16
    .line 17
    const-class v1, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "share.fragment"

    .line 23
    .line 24
    const-class v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "image.fragment"

    .line 30
    .line 31
    const-class v1, Lcom/huawei/appgallery/share/fragment/ImageDialogFragment;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/huawei/appmarket/hg1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/appmarket/vd6;->b(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/huawei/appmarket/ig1;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/xc7;->b(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "wx_entry.activity"

    .line 47
    .line 48
    const-class v1, Lcom/huawei/appmarket/wxapi/WXEntryActivity;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-class v0, Lcom/huawei/appgallery/share/impl/QQAGShareWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const-class v0, Lcom/huawei/appmarket/c0;

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hd7;->b(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/ur;->b()V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/huawei/appgallery/share/bean/AppKeyListResBean;

    .line 65
    .line 66
    const-string v1, "client.appKey"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/huawei/appgallery/share/bean/ShortLinkResBean;

    .line 72
    .line 73
    const-string v1, "client.genShortLink"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
