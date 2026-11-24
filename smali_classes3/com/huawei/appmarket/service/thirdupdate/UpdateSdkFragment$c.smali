.class final Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->F3(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field final synthetic d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Landroid/app/Activity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$c;->d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$c;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->t0:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$c;->d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$c;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->x0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v3, 0x7f12042f

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$c;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->x0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getFullSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v10, v6, v8

    .line 66
    .line 67
    if-lez v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :cond_2
    invoke-static {v4, v5}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->P0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x7f0a073a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v10, 0x21

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lcom/huawei/appmarket/ky1;->b()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v13, 0x11

    .line 110
    .line 111
    if-ge v12, v13, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lcom/huawei/appmarket/ky1;->e()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-lt v12, v10, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    const v7, 0x7f0a0503

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/widget/TextView;

    .line 134
    .line 135
    const v12, 0x7f0a17cf

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroid/widget/TextView;

    .line 143
    .line 144
    const v13, 0x7f0a02b6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Landroid/widget/TextView;

    .line 152
    .line 153
    const v14, 0x7f0a0fd0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Landroid/widget/TextView;

    .line 161
    .line 162
    const v15, 0x7f0a0174

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Landroid/widget/TextView;

    .line 170
    .line 171
    const v11, 0x7f0a0768

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const/4 v10, 0x0

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/16 v11, 0x8

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    if-nez v15, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    cmp-long v1, v3, v8

    .line 214
    .line 215
    if-lez v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getFullSize()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Landroid/text/SpannableString;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 231
    .line 232
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v4, 0x21

    .line 240
    .line 241
    invoke-virtual {v2, v3, v10, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v3, 0x7f1202c2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    float-to-int v7, v3

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object v4, v1

    .line 274
    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v4, 0x21

    .line 282
    .line 283
    invoke-virtual {v2, v1, v10, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/16 v1, 0x8

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
