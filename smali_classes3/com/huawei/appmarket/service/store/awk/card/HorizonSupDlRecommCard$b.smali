.class final Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->c:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->r3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xi4;->d(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->r3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->r3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->b(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/huawei/appmarket/service/store/awk/card/k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->b(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    return-void
.end method

.method private b(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_b

    .line 15
    .line 16
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->o3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/n30;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->H3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->c:I

    .line 44
    .line 45
    iget v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->d:I

    .line 46
    .line 47
    sget v5, Lcom/huawei/appmarket/xi4;->g:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-array v8, v5, [I

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    aget v8, v8, v6

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v8

    .line 68
    if-lt v8, v3, :cond_2

    .line 69
    .line 70
    if-gt v2, v4, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->e:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->e:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCurrScrollState()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCurrScrollState()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->r3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v8, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->c:I

    .line 114
    .line 115
    iget v9, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->d:I

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-array v5, v5, [I

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123
    .line 124
    .line 125
    aget v5, v5, v6

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v5

    .line 132
    if-ge v4, v8, :cond_6

    .line 133
    .line 134
    if-gt v5, v9, :cond_7

    .line 135
    .line 136
    :cond_6
    const/4 v7, 0x1

    .line 137
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v7, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/q42;->g()Lcom/huawei/appmarket/q42;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/huawei/appmarket/q42;->c(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    :goto_5
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->o3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/n30;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v6, v1}, Lcom/huawei/appmarket/xi4;->k(ZLcom/huawei/appmarket/n30;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->s3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/appmarket/xi4;->g()Lcom/huawei/appmarket/xi4;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/xi4;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_6
    return-void
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
.end method
