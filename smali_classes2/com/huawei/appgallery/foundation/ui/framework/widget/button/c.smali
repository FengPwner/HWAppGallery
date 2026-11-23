.class public final Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)I
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pe8;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, Lcom/huawei/appmarket/zn1;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-le v0, p1, :cond_3

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float v0, v0

    .line 23
    div-float v1, p1, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const-string p1, "DownloadButtonHelper"

    .line 27
    .line 28
    const-string v0, "find dpi is zero"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    int-to-float p0, p0

    .line 34
    mul-float p0, p0, v1

    .line 35
    .line 36
    float-to-int p0, p0

    .line 37
    return p0
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

.method public static b()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/xr6$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xr6$b;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xr6$b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xr6$b;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/xr6$b;->a()Lcom/huawei/appmarket/xr6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "GlobalConfig"

    .line 39
    .line 40
    const-class v3, Lcom/huawei/appmarket/nr3;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/huawei/appmarket/nr3;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/nr3;->a(Lcom/huawei/appmarket/xr6;)Lcom/huawei/appmarket/hv7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v3, "DOWNLOAD.DOWNLOAD_BUTTON_CANCELABLE"

    .line 66
    .line 67
    const-class v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v2, v0, v4, v3}, Lcom/huawei/appmarket/vw7;->i(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    move v2, v1

    .line 84
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    sput-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->a:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->a:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
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

.method public static c()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isBigButton:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070214

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->a(IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070212

    goto :goto_0
.end method

.method public static e(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070189

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-lt v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "DownloadButtonHelper"

    const-string v1, "button or percentage is null"

    invoke-static {p0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static f(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DownloadButtonHelper"

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/nc6;

    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/nc6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "blue"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/ab0;

    const/4 v3, -0x1

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/huawei/appmarket/ab0;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersion(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    return-void
.end method
