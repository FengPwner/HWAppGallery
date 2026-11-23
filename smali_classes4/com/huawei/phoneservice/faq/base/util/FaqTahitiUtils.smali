.class public Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPadOrTahiti(Landroid/content/Context;)Z
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->isTahiti(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isPad()Z

    move-result p0

    return p0
.end method

.method public static isTahiti(Landroid/content/Context;)Z
    .registers 8
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .line 1
    const-string v0, "FaqTahitiUtils"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->isFoldable()Z

    .line 6
    .line 7
    .line 8
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->getDisplayMode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->getDisplayMode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :catchall_1
    const-string v3, "get device foldAble error"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    return v2

    .line 36
    :goto_1
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 58
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "isPadOrTahitiDevice isNull:"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "window"

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/view/WindowManager;

    .line 92
    .line 93
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/WindowManager;

    .line 115
    .line 116
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-float/2addr v0, v4

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 144
    .line 145
    float-to-double v3, v0

    .line 146
    const-wide v5, 0x3ff547ae147ae148L    # 1.33

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpg-double v0, v3, v5

    .line 152
    .line 153
    if-gez v0, :cond_8

    .line 154
    .line 155
    const/16 v0, 0x215

    .line 156
    .line 157
    if-le p0, v0, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    :goto_4
    return v1
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static setDefaultMargin(Landroid/app/Activity;[II)V
    .registers 6
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p2, p2}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setMargins(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static setMargins(Landroid/view/View;II)V
    .registers 5
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static setWidth(Landroid/view/View;I)V
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
