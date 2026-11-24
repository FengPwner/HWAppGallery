.class public Lcom/huawei/appgallery/detail/detailcard/appdetailservicecardeuv2/DetailServiceEuCard;
.super Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final y1(Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "11"

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->U()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->T()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->V()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 85
    .line 86
    if-ge p2, v0, :cond_1

    .line 87
    .line 88
    instance-of v0, v1, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const-string v0, "6"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a1467

    .line 117
    .line 118
    .line 119
    add-int/2addr v0, p2

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f080852

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->W()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->V()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setArrowVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "  "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->setBody(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setTitle(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->h0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const-string v0, "7"

    .line 214
    .line 215
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->i0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->h0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v1, p0

    .line 239
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p2, p2, 0x1

    .line 243
    .line 244
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->c0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    const-string v0, "8"

    .line 265
    .line 266
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->e0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->c0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    move-object v1, p0

    .line 290
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 p2, p2, 0x1

    .line 294
    .line 295
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->Z()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    const-string v0, "9"

    .line 316
    .line 317
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->a0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->Z()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move-object v1, p0

    .line 341
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 p2, p2, 0x1

    .line 345
    .line 346
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->X()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    const-string v0, "10"

    .line 367
    .line 368
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->Y()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->X()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v1, p0

    .line 392
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 p2, p2, 0x1

    .line 396
    .line 397
    :cond_7
    return p2
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
.end method
