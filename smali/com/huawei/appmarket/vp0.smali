.class public final Lcom/huawei/appmarket/vp0;
.super Lcom/huawei/appmarket/g96;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;Lcom/huawei/appmarket/kj;Lcom/huawei/appmarket/ay3;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/g96;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;Lcom/huawei/appmarket/kj;Lcom/huawei/appmarket/ay3;)V

    iget-object p1, p0, Lcom/huawei/appmarket/g96;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/g96;->g:Lcom/huawei/appmarket/zx3;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/zx3;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final e(Landroid/content/Context;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;)Landroid/view/View;
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "getContentView missing mContext, viewType = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/appmarket/g96;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ChinaAndCecondCenterProtocolDialog"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/huawei/appmarket/g96;->m:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-double v1, v1

    .line 42
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v1, v1, v3

    .line 48
    .line 49
    const/16 v3, 0x1ca

    .line 50
    .line 51
    invoke-static {p1, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-double v3, p1

    .line 56
    cmpl-double p1, v1, v3

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7f0d029f

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const p1, 0x7f0d02a2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v2, 0x7f0d0299

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    instance-of v1, p1, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const p1, 0x7f0d0298

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->isPcCastMode()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    instance-of v1, p1, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    check-cast p1, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const p1, 0x7f0d0297

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    return-object p1
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
.end method

.method protected final i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ChinaAndCecondCenterProtocolDialog"

    return-object v0
.end method
