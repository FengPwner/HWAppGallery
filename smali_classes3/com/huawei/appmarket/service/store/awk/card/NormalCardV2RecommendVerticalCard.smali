.class public Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field protected G:Landroid/view/View;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

.field private Q:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private R:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

.field private S:Z

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->S:Z

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private C1(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "NormalCardV2RecommendVerticalCard"

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->s2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->s2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "%1$s"

    .line 37
    .line 38
    long-to-double p2, p2

    .line 39
    invoke-static {p2, p3}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    const-string p2, "format downoads meet exception "

    .line 49
    .line 50
    :goto_0
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/uq5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p2, p3}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return-object p1

    .line 65
    :catch_1
    const-string p2, "format score meet exception "

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method private E1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->R:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->R:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    :cond_0
    return-void
.end method

.method static synthetic y1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final D1()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/w52;->c(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
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
.end method

.method public final F1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->S:Z

    return-void
.end method

.method public final W(Landroid/view/ViewGroup;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v3, "NormalCardV2RecommendVerticalCard"

    if-nez v2, :cond_0

    const-string v1, "data is not instanceof NormalCardRecommendVerticalBean."

    invoke-static {v3, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    iput-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const v2, 0x7f0a1562

    move-object/from16 v4, p1

    .line 1
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v5, Lcom/huawei/appmarket/a07;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "secLineFirType"

    .line 2
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v8

    .line 3
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->T4(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "secLineFirImage"

    .line 4
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v8

    .line 5
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->Q4(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "secLineFirIsDownload"

    .line 6
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    move-result v8

    .line 7
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->R4(Z)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "secLineFirIsScore"

    .line 8
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    move-result v8

    .line 9
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->S4(Z)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "secLineSecType"

    .line 10
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v8

    .line 11
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->Y4(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "secLineSecImage"

    .line 12
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v8

    .line 13
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->V4(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "secLineSecIsDownload"

    .line 14
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    move-result v8

    .line 15
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->W4(Z)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "secLineSecIsScore"

    .line 16
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    move-result v8

    .line 17
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->X4(Z)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "sortIndex"

    .line 18
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v8

    .line 19
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->Z4(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "cardType"

    .line 20
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v8

    .line 21
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->L4(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "host_app_name"

    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->M4(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "normalCardV2Type"

    .line 22
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v8

    .line 23
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->O4(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v8, "recommend_host_is_last_line"

    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->N4(Z)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->B4()I

    move-result v2

    if-ne v2, v7, :cond_2

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->H4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->a4()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->P4(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->B4()I

    move-result v2

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->I4()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->P4(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    const-string v5, "0"

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->B4()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->E4()I

    move-result v2

    if-ne v2, v7, :cond_6

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->J4()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->a4()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->U4(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->Q:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->E1()V

    iget-object v8, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->R:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadBtnStyle(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_7

    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/eu;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->e1()V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->B:Landroid/widget/TextView;

    if-nez v2, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "zh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->B:Landroid/widget/TextView;

    .line 28
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->B:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v9}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->x4()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x7f120909

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->B:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v8, 0x7f0608a5

    .line 29
    invoke-static {v5, v8, v2}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->B:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->z:Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v8, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->D:Landroid/widget/ImageView;

    if-nez v8, :cond_b

    goto :goto_5

    .line 31
    :cond_b
    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->E:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->F:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    if-nez v2, :cond_c

    const-string v2, "label cardBean is null."

    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->C:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->E:Landroid/view/View;

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->F:Landroid/view/View;

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v8, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->z:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->F:Landroid/view/View;

    iget-object v10, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->E1()V

    iget-object v11, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->R:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-virtual {v11, v2, v8, v9, v10}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->L(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    goto :goto_6

    :cond_e
    :goto_5
    const-string v2, "label view is null."

    .line 33
    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->F4()I

    move-result v2

    const/4 v8, 0x4

    const/4 v9, -0x1

    if-eq v2, v9, :cond_f

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->I:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->I:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->H:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->E1()V

    iget-object v11, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->R:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-virtual {v11, v2, v10}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->P(Landroid/widget/ImageView;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->J:Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->K:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->L:Landroid/view/View;

    if-nez v2, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->M:Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->N:Landroid/widget/TextView;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v2, :cond_1b

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_c

    :cond_12
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->L:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->B4()I

    move-result v2

    const-string v10, "unsupported image type ."

    const v11, 0x7f080235

    const v12, 0x7f080902

    const/4 v13, 0x0

    if-ne v2, v7, :cond_15

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->A4()I

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->J:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v12, v13}, Lcom/huawei/appmarket/ru6;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_8
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_13
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->A4()I

    move-result v2

    if-ne v2, v7, :cond_14

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->J:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v11, v13}, Lcom/huawei/appmarket/ru6;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_8

    :cond_14
    invoke-static {v3, v10}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_9
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->z4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->K:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v14}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->z4()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v15}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->I4()Z

    move-result v15

    iget-object v9, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v9}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->H4()Z

    move-result v9

    invoke-direct {v0, v14, v15, v9}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->C1(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->E4()I

    move-result v2

    if-ne v2, v7, :cond_19

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->D4()I

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->M:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12, v13}, Lcom/huawei/appmarket/ru6;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->D4()I

    move-result v2

    if-ne v2, v7, :cond_18

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->M:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v11, v13}, Lcom/huawei/appmarket/ru6;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_a

    :cond_18
    invoke-static {v3, v10}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->C4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->N:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->C4()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v9}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->K4()Z

    move-result v9

    iget-object v10, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->J4()Z

    move-result v10

    invoke-direct {v0, v3, v9, v10}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->C1(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->L:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_c
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->y:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 37
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->I2()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->E1()V

    iget-object v10, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->R:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-virtual {v10, v2, v3, v9}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->R(Landroid/widget/TextView;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->A:Landroid/view/View;

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->E1()V

    iget-object v9, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->R:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    if-nez v2, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    .line 40
    :cond_1c
    invoke-virtual {v9, v2, v5}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->U(Landroid/view/View;I)V

    .line 41
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9, v2, v6}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->U(Landroid/view/View;I)V

    :cond_1d
    :goto_d
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    if-eqz v2, :cond_1e

    .line 42
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->G4()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->S:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->O:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_1e
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    if-eqz v2, :cond_1f

    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->y4()I

    move-result v2

    if-ne v2, v7, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    :goto_e
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->x:Landroid/view/ViewGroup;

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v7, :cond_20

    const v7, 0x7f070211

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->x:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v2, v7

    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/appmarket/g37;->l(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v2, v7

    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->G:Landroid/view/View;

    invoke-virtual {v7, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->G:Landroid/view/View;

    const v7, 0x7f080895

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    :cond_20
    const v7, 0x7f070216

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->x:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    :cond_21
    :goto_f
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v3

    const/16 v7, 0xc

    if-ne v7, v3, :cond_22

    div-int/lit8 v2, v2, 0x3

    goto :goto_10

    :cond_22
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v3

    if-ne v5, v3, :cond_23

    div-int/lit8 v2, v2, 0x2

    :cond_23
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 45
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v8

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->w4()I

    move-result v3

    if-ne v3, v8, :cond_29

    const/4 v3, 0x3

    if-ne v2, v3, :cond_26

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    if-eqz v3, :cond_25

    .line 46
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->F4()I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_25

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0708e2

    :goto_11
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_12

    :cond_24
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0708e1

    goto :goto_11

    :cond_25
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0708e0

    goto :goto_11

    :cond_26
    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->F4()I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_28

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0708e5

    goto :goto_11

    :cond_27
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0708e4

    goto :goto_11

    :cond_28
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0708e3

    goto :goto_11

    :goto_12
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 47
    invoke-static {v7}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v2, v6}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    move-result v6

    div-int/2addr v3, v2

    sub-int/2addr v6, v3

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->x:Landroid/view/ViewGroup;

    if-eqz v2, :cond_29

    .line 49
    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/w;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/service/store/awk/card/w;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_29
    invoke-super/range {p0 .. p2}, Lcom/huawei/appmarket/y1;->W(Landroid/view/ViewGroup;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ImageLoader"

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x7f0808c8

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 58
    .line 59
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/kb1;->f(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/w06;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->P:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->Q:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const v0, 0x7f0a10c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a103f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->x:Landroid/view/ViewGroup;

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a0873

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->H:Landroid/widget/ImageView;

    const v0, 0x7f0a0b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->A:Landroid/view/View;

    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0f4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->B:Landroid/widget/TextView;

    const v0, 0x7f0a127f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->I:Landroid/view/View;

    const v0, 0x7f0a160c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->C:Landroid/widget/TextView;

    const v0, 0x7f0a15fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a0e01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->E:Landroid/view/View;

    const v0, 0x7f0a0dff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->F:Landroid/view/View;

    const v0, 0x7f0a102e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->G:Landroid/view/View;

    const v0, 0x7f0a13ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a1400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->K:Landroid/widget/TextView;

    const v0, 0x7f0a1404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->L:Landroid/view/View;

    const v0, 0x7f0a1402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a1403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->N:Landroid/widget/TextView;

    const v0, 0x7f0a0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->O:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
