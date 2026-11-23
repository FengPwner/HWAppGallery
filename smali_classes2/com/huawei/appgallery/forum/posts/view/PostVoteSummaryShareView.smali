.class public Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;
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

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d04c9

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a098d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a098e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a098c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a098b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method private setVoteOptionsData(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->e:Landroid/widget/LinearLayout;

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
    if-eqz v0, :cond_e

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
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->h:Z

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
    iput v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->g:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_2
    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->g:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_e

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
    const-string v6, ""

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v9, 0x7f0d051b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v8, 0x7f0a0a0a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_2
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->e:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    invoke-static {v6, v8}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iget-boolean v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->h:Z

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    iget v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->g:I

    .line 121
    .line 122
    sub-int/2addr v6, v2

    .line 123
    if-ne v1, v6, :cond_3

    .line 124
    .line 125
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    if-ne v5, v2, :cond_a

    .line 139
    .line 140
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v9, 0x7f0d0519

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v8, 0x7f0a0a05

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/huawei/uikit/hwradiobutton/widget/HwRadioButton;

    .line 161
    .line 162
    const v9, 0x7f0a0a04

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    .line 170
    .line 171
    iget v10, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->i:I

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    const v8, 0x7f0a0a03

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v9, v6

    .line 236
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v11, "ImageLoader"

    .line 241
    .line 242
    check-cast v10, Lcom/huawei/appmarket/dr6;

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-class v11, Lcom/huawei/appmarket/vs3;

    .line 249
    .line 250
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/huawei/appmarket/vs3;

    .line 255
    .line 256
    new-instance v11, Lcom/huawei/appmarket/o94$a;

    .line 257
    .line 258
    invoke-direct {v11}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 262
    .line 263
    .line 264
    const v8, 0x7f0808ce

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v8}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lcom/huawei/appmarket/o94;

    .line 271
    .line 272
    invoke-direct {v8, v11}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v9, v8}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 276
    .line 277
    .line 278
    const v8, 0x7f0a0a06

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_8

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_8
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->e:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v6, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 322
    .line 323
    iget-boolean v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->h:Z

    .line 324
    .line 325
    if-nez v6, :cond_9

    .line 326
    .line 327
    iget v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->g:I

    .line 328
    .line 329
    sub-int/2addr v6, v2

    .line 330
    if-ne v1, v6, :cond_9

    .line 331
    .line 332
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v6, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 339
    .line 340
    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_a
    const/4 v6, 0x2

    .line 346
    if-ne v5, v6, :cond_d

    .line 347
    .line 348
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const v9, 0x7f0d051a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const v8, 0x7f0a0a08

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lcom/huawei/uikit/hwradiobutton/widget/HwRadioButton;

    .line 369
    .line 370
    const v9, 0x7f0a0a07

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    .line 378
    .line 379
    iget v10, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->i:I

    .line 380
    .line 381
    if-nez v10, :cond_b

    .line 382
    .line 383
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_5
    const v8, 0x7f0a0a09

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->e:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    if-nez v1, :cond_c

    .line 424
    .line 425
    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v8, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    :goto_6
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v7, v4}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    goto :goto_6

    .line 441
    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->h:Z

    .line 445
    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    if-ne v1, v6, :cond_d

    .line 449
    .line 450
    new-instance v3, Landroid/view/View;

    .line 451
    .line 452
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    .line 453
    .line 454
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const v7, 0x7f0700ec

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    const/4 v7, -0x1

    .line 471
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const v6, 0x7f060199

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    .line 490
    .line 491
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->e:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_e
    return-void
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
.end method

.method private setVoteSelectMode(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V
    .registers 7

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->W()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->i:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f1207fc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->U()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->U()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    int-to-double v3, p1

    invoke-static {v3, v4}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

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

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->setVoteSelectMode(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->setVoteOptionsData(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostVoteSummaryShareView;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_1

    :goto_2
    return-void
.end method
