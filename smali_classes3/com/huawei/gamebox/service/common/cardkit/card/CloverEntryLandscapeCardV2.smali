.class public Lcom/huawei/gamebox/service/common/cardkit/card/CloverEntryLandscapeCardV2;
.super Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final r1(Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->n1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final s1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCard;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v4, 0x7f0707e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v3, 0x7f0707e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    sub-int/2addr v1, v0

    .line 45
    div-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    int-to-float v0, v1

    .line 48
    const/high16 v1, 0x41100000    # 9.0f

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    const/high16 v1, 0x41600000    # 14.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->x:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->x:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
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
