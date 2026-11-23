.class public Lcom/huawei/appmarket/service/infoflow/card/InfoFlowCampaignCard;
.super Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard<",
        "Lcom/huawei/appmarket/fc4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowCampaignCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowCampaignCardBean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowCampaignCardBean;->getTitle_()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowCampaignCardBean;->Z3()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowCampaignCardBean;->Y3()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowCampaignCardBean;->a4()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v6, v4, v2

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    const v6, 0x20014

    .line 57
    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    cmp-long v12, v4, v0

    .line 66
    .line 67
    if-gez v12, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/huawei/appmarket/fc4;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/huawei/appmarket/fc4;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v4, v11, [Ljava/lang/Object;

    .line 84
    .line 85
    cmp-long v5, v0, v8

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v5, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_0
    aput-object v7, v4, v10

    .line 97
    .line 98
    const v0, 0x7f1203f5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v4, v11, [Ljava/lang/Object;

    .line 124
    .line 125
    cmp-long v5, v2, v8

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v5, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    aput-object v7, v4, v10

    .line 137
    .line 138
    const v2, 0x7f1203f4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v2, 0x7f1203f6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 215
    .line 216
    const v1, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/huawei/appmarket/fc4;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/huawei/appmarket/fc4;->y:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/huawei/appmarket/fc4;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/huawei/appmarket/fc4;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->M0(Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 351
    .line 352
.end method

.method public final y1(Landroidx/databinding/l;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/fc4;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y1(Landroidx/databinding/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appmarket/fc4;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/huawei/appmarket/fc4;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
