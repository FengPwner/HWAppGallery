.class public final Lcom/huawei/appmarket/s39;
.super Lcom/huawei/appmarket/ka4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ka4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ka4;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ka4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ka4;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ka4;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ka4;->i(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ka4;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ka4;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ka4;->c()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/ka4;->h(II)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ka4;->a()[Lcom/huawei/appmarket/wt4;

    move-result-object p1

    if-eqz p1, :cond_1

    aget-object v0, p1, v2

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/huawei/appmarket/ka4;->f(Lcom/huawei/appmarket/wt4;Lcom/huawei/appmarket/wt4;Lcom/huawei/appmarket/wt4;Lcom/huawei/appmarket/wt4;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/quickcard/views/image/extension/ImageOptions;)V
    .registers 9

    invoke-direct {p0}, Lcom/huawei/appmarket/ka4;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ka4;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->isEnableCache()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ka4;->i(Z)V

    invoke-virtual {p1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->getPlaceHolder()Lcom/huawei/appmarket/rv5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/rv5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ka4;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/ka4;->h(II)V

    invoke-virtual {p1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->getClipRect()Lcom/huawei/quickcard/views/image/extension/ClipRect;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/huawei/appmarket/wt4;

    .line 2
    invoke-virtual {v0}, Lcom/huawei/quickcard/views/image/extension/ClipRect;->getLeft()Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/s39;->k(Lcom/huawei/quickcard/framework/unit/LengthValue;)Lcom/huawei/appmarket/wt4;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0}, Lcom/huawei/quickcard/views/image/extension/ClipRect;->getTop()Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/s39;->k(Lcom/huawei/quickcard/framework/unit/LengthValue;)Lcom/huawei/appmarket/wt4;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/huawei/quickcard/views/image/extension/ClipRect;->getRight()Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/s39;->k(Lcom/huawei/quickcard/framework/unit/LengthValue;)Lcom/huawei/appmarket/wt4;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/huawei/quickcard/views/image/extension/ClipRect;->getBottom()Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/s39;->k(Lcom/huawei/quickcard/framework/unit/LengthValue;)Lcom/huawei/appmarket/wt4;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 3
    aget-object v0, v5, v4

    aget-object v1, v5, v1

    aget-object v3, v5, v3

    aget-object v2, v5, v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/huawei/appmarket/ka4;->f(Lcom/huawei/appmarket/wt4;Lcom/huawei/appmarket/wt4;Lcom/huawei/appmarket/wt4;Lcom/huawei/appmarket/wt4;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->getTargetView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->applyFitMode(Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    return-void
.end method

.method static k(Lcom/huawei/quickcard/framework/unit/LengthValue;)Lcom/huawei/appmarket/wt4;
    .registers 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/quickcard/framework/unit/LengthValue;->unit:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/quickcard/framework/unit/LengthUnit;->PERCENT:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/huawei/appmarket/wt4$a;->c:Lcom/huawei/appmarket/wt4$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/wt4$a;->b:Lcom/huawei/appmarket/wt4$a;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/wt4;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lcom/huawei/appmarket/wt4;-><init>(FLcom/huawei/appmarket/wt4$a;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/wt4$a;->b:Lcom/huawei/appmarket/wt4$a;

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appmarket/wt4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/wt4;-><init>(FLcom/huawei/appmarket/wt4$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
