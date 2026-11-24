.class public Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d04bd

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a098d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a098e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a098c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a098b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method private setVoteOptionsData(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    iput v3, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->g:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_2
    iget v3, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->g:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_12

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v6, 0x7f0700dd

    .line 51
    .line 52
    .line 53
    const v7, 0x7f0700de

    .line 54
    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v10, 0x7f0d0518

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v9, 0x7f0a0a0a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_2
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->e:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_3
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget-boolean v6, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->h:Z

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    iget v6, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->g:I

    .line 138
    .line 139
    sub-int/2addr v6, v2

    .line 140
    if-ne v1, v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_5
    const/16 v10, 0x8

    .line 158
    .line 159
    if-ne v5, v2, :cond_d

    .line 160
    .line 161
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    const v6, 0x7f0d0470

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const v6, 0x7f0d0516

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v6, 0x7f0a0a05

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/huawei/uikit/hwradiobutton/widget/HwRadioButton;

    .line 194
    .line 195
    const v9, 0x7f0a0a04

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    .line 203
    .line 204
    iget v11, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->i:I

    .line 205
    .line 206
    if-nez v11, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    const v6, 0x7f0a0a03

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move-object v9, v8

    .line 269
    :goto_7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "ImageLoader"

    .line 274
    .line 275
    check-cast v10, Lcom/huawei/appmarket/gr6;

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-class v11, Lcom/huawei/appmarket/xs3;

    .line 282
    .line 283
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/huawei/appmarket/xs3;

    .line 288
    .line 289
    new-instance v11, Lcom/huawei/appmarket/q94$a;

    .line 290
    .line 291
    invoke-direct {v11}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v6}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 295
    .line 296
    .line 297
    const v6, 0x7f0808ce

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v6}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lcom/huawei/appmarket/q94;

    .line 304
    .line 305
    invoke-direct {v6, v11}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v9, v6}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 309
    .line 310
    .line 311
    const v6, 0x7f0a0a06

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_a

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :cond_a
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->e:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 357
    .line 358
    iget-object v6, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_b
    iget-boolean v6, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->h:Z

    .line 378
    .line 379
    if-nez v6, :cond_c

    .line 380
    .line 381
    iget v6, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->g:I

    .line 382
    .line 383
    sub-int/2addr v6, v2

    .line 384
    if-ne v1, v6, :cond_c

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    :goto_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_d
    const/4 v7, 0x2

    .line 393
    if-ne v5, v7, :cond_11

    .line 394
    .line 395
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v8, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v8}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_e

    .line 408
    .line 409
    const v8, 0x7f0d0471

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_e
    const v8, 0x7f0d0517

    .line 414
    .line 415
    .line 416
    :goto_a
    invoke-virtual {v5, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const v8, 0x7f0a0a08

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lcom/huawei/uikit/hwradiobutton/widget/HwRadioButton;

    .line 428
    .line 429
    const v9, 0x7f0a0a07

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    .line 437
    .line 438
    iget v11, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->i:I

    .line 439
    .line 440
    if-nez v11, :cond_f

    .line 441
    .line 442
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_f
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :goto_b
    const v8, 0x7f0a0a09

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->e:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    if-nez v1, :cond_10

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    :goto_c
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_10
    iget-object v6, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v6, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    goto :goto_c

    .line 502
    :goto_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v3, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->h:Z

    .line 506
    .line 507
    if-eqz v3, :cond_11

    .line 508
    .line 509
    if-ne v1, v7, :cond_11

    .line 510
    .line 511
    new-instance v3, Landroid/view/View;

    .line 512
    .line 513
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    .line 514
    .line 515
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const v7, 0x7f0700ec

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const/4 v7, -0x1

    .line 532
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const v6, 0x7f060199

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 550
    .line 551
    .line 552
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->e:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_12
    return-void
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
.end method

.method private setVoteSelectMode(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V
    .registers 7

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->W()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->i:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f1207fc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->U()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f100078

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->U()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    int-to-double v3, p1

    invoke-static {v3, v4}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f100077

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public setVoteData(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V
    .registers 5

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->setVoteSelectMode(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->setVoteOptionsData(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_1

    :goto_2
    return-void
.end method
