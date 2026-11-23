.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/UpdateRecordNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field protected n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/UpdateRecordNode;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 10

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/ok0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1, v4, v3, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2, p1, p2}, Lcom/huawei/appmarket/b00;->n(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const v4, 0x7f0d08c1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v4, 0x7f0d08dc

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/UpdateRecordNode;->n:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x1

    .line 86
    return p1
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
