.class public Lcom/huawei/appmarket/service/fastapp/node/FastGameRecordPlayListNode;
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
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07012b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0d0963

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v2, 0x7f0d0967

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v2, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/mh2;->c()Lcom/huawei/appmarket/mh2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Lcom/huawei/appmarket/mh2;->i(Z)V

    .line 75
    .line 76
    .line 77
    return p1
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

.method public final l()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mh2;->c()Lcom/huawei/appmarket/mh2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/mh2;->i(Z)V

    return-void
.end method
