.class public Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalHeaderV5Node;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/p40;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const v4, 0x7f0d075a

    .line 15
    .line 16
    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v4, 0x7f0d075e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v4, 0x7f0d075b

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const v4, 0x7f0d075f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const v4, 0x7f0d075c

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const v4, 0x7f0d075d

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-float/2addr v2, v1

    .line 105
    float-to-int v1, v2

    .line 106
    const v2, 0x7f0a024e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_8
    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV5Card;

    .line 120
    .line 121
    invoke-direct {v1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV5Card;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV5Card;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
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
