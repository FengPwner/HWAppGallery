.class public final Lcom/huawei/appmarket/xv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vy3;


# instance fields
.field protected a:Landroid/widget/TextView;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const p0, 0x7f1000b4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalCardBean Float.valueOf(score) error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReturnRecommendDifIntroProcess"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private d(Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/xv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, " \u00b7 "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private static e(Landroid/view/View;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;)V
    .registers 10

    .line 1
    const-string v0, "ReturnRecommendDifIntroProcess"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "initIntro, card is null"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p1, "initIntro, container is null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v2, 0x7f0a000e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string p1, "initIntro, introTextView is null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    const-string p1, "initIntro, bean is null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x7f0a0015

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a1027

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/huawei/appmarket/xv6;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget v0, p0, Lcom/huawei/appmarket/xv6;->b:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v2, 0x5

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v0, v1, :cond_17

    .line 72
    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    if-eq v0, v3, :cond_e

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    if-eq v0, p1, :cond_9

    .line 79
    .line 80
    if-eq v0, v4, :cond_7

    .line 81
    .line 82
    if-eq v0, v5, :cond_6

    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/huawei/appmarket/xv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/xv6;->d(Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/huawei/appmarket/xv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const-string v1, " \u00b7 "

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_d
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_e
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/huawei/appmarket/xv6;->d:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    iget-object v0, p0, Lcom/huawei/appmarket/xv6;->d:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v0, v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v4, :cond_13

    .line 262
    .line 263
    :cond_10
    iget v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 264
    .line 265
    if-ne v0, v3, :cond_13

    .line 266
    .line 267
    iget-object v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    :cond_11
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_12
    iget-object v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 280
    .line 281
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_13
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_14
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    :goto_4
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->W3()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    cmp-long v4, v0, v2

    .line 311
    .line 312
    if-eqz v4, :cond_24

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->W3()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    const/16 p2, 0x10

    .line 332
    .line 333
    invoke-static {v1, v2, v3, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p2, " "

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_15
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz p1, :cond_16

    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_17
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardRecommendVerticalCard;

    .line 384
    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardRecommendVerticalCard;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardRecommendVerticalCard;->y1()Landroid/text/SpannableString;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_5

    .line 394
    :cond_18
    const/4 p1, 0x0

    .line 395
    :goto_5
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Y3()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v0, v5, :cond_19

    .line 400
    .line 401
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/xv6;->d(Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;Landroid/widget/TextView;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_19
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Y3()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne v0, v2, :cond_1b

    .line 413
    .line 414
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz p1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p2, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_1b
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eq v0, v3, :cond_21

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ne v0, v4, :cond_1c

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1c
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->c4()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1e

    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->b4()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1e

    .line 470
    .line 471
    if-nez p1, :cond_1e

    .line 472
    .line 473
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz p1, :cond_1d

    .line 476
    .line 477
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->b4()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz p1, :cond_24

    .line 487
    .line 488
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->c4()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1e
    iget-object v0, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz v0, :cond_20

    .line 504
    .line 505
    if-eqz p1, :cond_1f

    .line 506
    .line 507
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_1f
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_6

    .line 516
    :cond_20
    :goto_7
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_21
    :goto_8
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz p1, :cond_23

    .line 525
    .line 526
    iget p1, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 527
    .line 528
    if-ne p1, v3, :cond_22

    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_22

    .line 539
    .line 540
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_22
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->c:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenCountDesc_()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    goto :goto_9

    .line 557
    :cond_23
    :goto_a
    iget-object p1, p0, Lcom/huawei/appmarket/xv6;->a:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-static {p1}, Lcom/huawei/appmarket/xv6;->e(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    :cond_24
    :goto_b
    return-void
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/xv6;->b:I

    return-void
.end method
