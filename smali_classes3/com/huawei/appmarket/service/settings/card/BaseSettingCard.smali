.class public Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field protected v:Landroid/content/Context;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    instance-of v3, p1, Lcom/huawei/appmarket/service/settings/bean/BlankGrayCardBean;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->X3()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->c4()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x5

    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    const-string v3, "updateDivider: card:%s bean:%s isDivider:%s isSectionLast:%s isEnableDivider:%s isPageLast:%s"

    .line 87
    .line 88
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "BaseSettingCard"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->w:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v2, p1, Lcom/huawei/appmarket/service/settings/bean/BlankGrayCardBean;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->X3()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->c4()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    instance-of v2, p1, Lcom/huawei/appmarket/service/settings/bean/SettingSubHeaderCardBean;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    :cond_2
    const/16 v1, 0x8

    .line 129
    .line 130
    :cond_3
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f0700d5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->q0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->W3()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->X3()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->m1()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0800f6

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x7f06007f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->m1()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    const v1, 0x7f0800f5

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const v1, 0x7f08009c

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->X3()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->m1()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    const v1, 0x7f0800f8

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    const v1, 0x7f08009e

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->m1()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    const v1, 0x7f0800f4

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    const v1, 0x7f08009a

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 341
    .line 342
    .line 343
    :goto_7
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a146c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->w:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->x:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0a02df

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0700c3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p0
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
.end method

.method protected m1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;

    return p0
.end method
