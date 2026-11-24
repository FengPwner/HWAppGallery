.class public Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementNode;
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
    .registers 11

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "GlobalConfig"

    .line 18
    .line 19
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/huawei/appmarket/pr3;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/huawei/appmarket/pr3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v5, Lcom/huawei/appmarket/as6$b;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4, v2}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/huawei/appmarket/qz0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v6, "GAME.H5_RESERVE_BUTTON_TYPE"

    .line 64
    .line 65
    const-class v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v5, v2, v7, v6}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    const v2, 0x7f0d0391

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const v2, 0x7f0d0390

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    new-instance v2, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCard;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCard;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return v4
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
.end method
