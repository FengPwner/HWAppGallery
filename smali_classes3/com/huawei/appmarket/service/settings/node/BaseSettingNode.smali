.class public abstract Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# instance fields
.field protected l:Landroid/view/LayoutInflater;

.field private m:Lcom/huawei/appmarket/du4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/p40;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->l:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract H()Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.end method

.method public abstract I()I
.end method

.method protected final K()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected L(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->K()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getListPaddingVerticalAgeAdapterHugeLevel(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->H()Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->m:Lcom/huawei/appmarket/du4;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/y1;->Y(Lcom/huawei/appmarket/du4;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->l:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v3, 0x7f0d084a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    :goto_0
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    const v5, 0x7f0a146b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v6, 0x7f0a146c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->K()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->I()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->L(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return v4
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final q(Lcom/huawei/appmarket/du4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->m:Lcom/huawei/appmarket/du4;

    return-void
.end method
