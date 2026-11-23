.class public Lcom/huawei/appmarket/service/store/awk/card/ImmersiveBannerCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BannerCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final D1()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/w68;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->x(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 28
    .line 29
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    int-to-double v7, v0

    .line 34
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr v7, v9

    .line 37
    mul-double v5, v5, v7

    .line 38
    .line 39
    div-double/2addr v5, v3

    .line 40
    int-to-double v0, v1

    .line 41
    add-double/2addr v5, v0

    .line 42
    div-double/2addr v7, v5

    .line 43
    iput-wide v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m:D

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    int-to-double v7, v0

    .line 49
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 50
    .line 51
    div-double/2addr v7, v9

    .line 52
    mul-double v5, v5, v7

    .line 53
    .line 54
    div-double/2addr v5, v3

    .line 55
    int-to-double v0, v1

    .line 56
    add-double/2addr v5, v0

    .line 57
    div-double/2addr v7, v5

    .line 58
    iput-wide v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide v0, 0x3ff9432ca57a786cL    # 1.5789

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l:D

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m:D

    .line 69
    .line 70
    :goto_0
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D1()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a0321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ei8;->o0(Landroid/view/View;I)V

    return-object p0
.end method
