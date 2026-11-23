.class public Lcom/huawei/appmarket/bi0;
.super Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
.source "SourceFile"


# instance fields
.field private final A:Landroid/content/Context;

.field private B:Landroid/view/View;

.field private final C:Z

.field private D:Z

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/bi0;->D:Z

    iput-object p1, p0, Lcom/huawei/appmarket/bi0;->A:Landroid/content/Context;

    const-string p1, "CampaignCard"

    invoke-virtual {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->q1(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/huawei/appmarket/bi0;->C:Z

    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0808ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;->g2()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;->f2()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;->h2()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;->getTitle_()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move-object v6, v8

    .line 41
    :cond_1
    iget-object v7, p0, Lcom/huawei/appmarket/bi0;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;->getDescription_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move-object v6, v8

    .line 57
    :cond_2
    iget-object v7, p0, Lcom/huawei/appmarket/bi0;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/huawei/appmarket/bi0;->w:Landroid/widget/TextView;

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/huawei/appmarket/bi0;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/huawei/appmarket/bi0;->z:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    const v6, 0x20014

    .line 80
    .line 81
    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    iget-object v11, p0, Lcom/huawei/appmarket/bi0;->A:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    cmp-long v13, v4, v0

    .line 89
    .line 90
    if-gez v13, :cond_4

    .line 91
    .line 92
    cmp-long v2, v0, v9

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v11, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/bi0;->z:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v2, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v8, v2, v12

    .line 109
    .line 110
    const v3, 0x7f1203f5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    cmp-long v0, v4, v2

    .line 122
    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    cmp-long v0, v2, v9

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v11, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/bi0;->z:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v8, v2, v12

    .line 142
    .line 143
    const v3, 0x7f1203f4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/bi0;->z:Landroid/widget/TextView;

    .line 152
    .line 153
    const v1, 0x7f120397

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v1, v0}, Lcom/huawei/appmarket/bu0;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/appmarket/bi0;->w:Landroid/widget/TextView;

    .line 160
    .line 161
    const v1, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/huawei/appmarket/bi0;->x:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/huawei/appmarket/bi0;->z:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/bi0;->B:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/huawei/appmarket/bi0;->D:Z

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/huawei/appmarket/bi0;->C:Z

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v12, 0x4

    .line 191
    :cond_8
    :goto_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;->e2()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    cmp-long v4, v0, v2

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    :cond_b
    invoke-virtual {p1, v0, v1}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignCardItemBean;->i2(J)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/huawei/appmarket/bi0;->y:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/huawei/appmarket/bi0;->x:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->M0(Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0c59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/bi0;->w:Landroid/widget/TextView;

    const v0, 0x7f0a000e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/bi0;->x:Landroid/widget/TextView;

    const v0, 0x7f0a15d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/bi0;->z:Landroid/widget/TextView;

    const v0, 0x7f0a1217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/bi0;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0351

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/bi0;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f080850

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public final r1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bi0;->D:Z

    return-void
.end method
