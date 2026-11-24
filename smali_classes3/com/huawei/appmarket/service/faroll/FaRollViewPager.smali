.class public final Lcom/huawei/appmarket/service/faroll/FaRollViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/faroll/FaRollViewPager$b;
    }
.end annotation


# static fields
.field private static u:I = 0x0

.field private static v:Z = false

.field private static w:Z = false


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroidx/viewpager2/widget/ViewPager2;

.field private d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private e:Landroidx/viewpager2/widget/CompositePageTransformer;

.field private f:Landroidx/viewpager2/widget/MarginPageTransformer;

.field private g:Lcom/huawei/appmarket/service/faroll/FaRollAdapter$a;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroidx/lifecycle/h;

.field private q:F

.field private r:Z

.field private s:Lcom/huawei/appmarket/gj8;

.field private final t:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->k:I

    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->r:Z

    new-instance v0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;-><init>(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->j:I

    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->k:I

    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->r:Z

    new-instance p2, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;-><init>(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->j:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->k:I

    iput p2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->r:Z

    new-instance p2, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;-><init>(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Lcom/huawei/appmarket/service/faroll/FaRollAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    return-object p0
.end method

.method static synthetic b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    return v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method static f(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FaRollViewPager"

    .line 5
    .line 6
    const-string v1, "pager2Scroll currentItem "

    .line 7
    .line 8
    const-string v2, "runnable  currentItem= "

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/w8;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-boolean v4, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->w:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x1f1

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    sget v3, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    invoke-virtual {v2, v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->o(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->s:Lcom/huawei/appmarket/gj8;

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/gj8;->c(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget v1, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-ne v3, v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, " Roll running e "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
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
.end method

.method private final h(Landroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$b;-><init>(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d03f1

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0825

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->e:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    const-string v2, "FaRollViewPager"

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/huawei/appmarket/gj8;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    const-wide/16 v3, 0xaf0

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/appmarket/gj8;-><init>(Landroidx/viewpager2/widget/ViewPager2;J)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->s:Lcom/huawei/appmarket/gj8;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/gj8;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    const-wide/16 v3, 0x640

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/appmarket/gj8;-><init>(Landroidx/viewpager2/widget/ViewPager2;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const-string v0, " DURATION= 1600"

    .line 92
    .line 93
    :goto_2
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/gj8;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    const-wide/16 v3, 0x12c0

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/appmarket/gj8;-><init>(Landroidx/viewpager2/widget/ViewPager2;J)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->s:Lcom/huawei/appmarket/gj8;

    .line 107
    .line 108
    const-string v0, " DURATION= 4800"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/huawei/appmarket/service/faroll/c;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/faroll/c;-><init>(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    iput p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->m:F

    .line 139
    .line 140
    return-void
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
.end method

.method private final setupViewPager(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/xp3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 2
    .line 3
    const-string v0, "FaRollViewPager"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "You must set adapter for BannerViewPager "

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->j:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->k:I

    .line 35
    .line 36
    iget v3, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->j:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 55
    .line 56
    sget-boolean v1, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->w:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->r(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->g:Lcom/huawei/appmarket/service/faroll/FaRollAdapter$a;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->w(Lcom/huawei/appmarket/service/faroll/FaRollAdapter$a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->u()V

    .line 78
    .line 79
    .line 80
    sget p1, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-le p1, v1, :cond_3

    .line 84
    .line 85
    sget-boolean v1, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->w:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 95
    .line 96
    sget v1, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->o(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "listSize = "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " realPosition="

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "lastPosition =  0 listSize= "

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " isLooper="

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-boolean v1, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->w:Z

    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 170
    .line 171
    iget v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->n:F

    .line 34
    .line 35
    sub-float v7, v0, v7

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->m:F

    .line 42
    .line 43
    cmpl-float v7, v7, v8

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    iget v7, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->n:F

    .line 48
    .line 49
    sub-float/2addr v0, v7

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v7, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->o:F

    .line 55
    .line 56
    sub-float/2addr v6, v7

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpl-float v0, v0, v6

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->n:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->o:F

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eq v0, v5, :cond_5

    .line 112
    .line 113
    if-eq v0, v3, :cond_6

    .line 114
    .line 115
    if-eq v0, v2, :cond_5

    .line 116
    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iput-boolean v5, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->r:Z

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {}, Lcom/huawei/appmarket/fs;->x()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->q:F

    .line 134
    .line 135
    cmpl-float v0, v0, v1

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    :goto_3
    const/4 v4, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->q:F

    .line 142
    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    if-gez v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_4
    iput-boolean v4, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->r:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->q:F

    .line 155
    .line 156
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
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
.end method

.method public final g(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FaRollViewPager"

    .line 6
    .line 7
    const-string v0, "You must set adapter for BannerViewPager "

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->s(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->setupViewPager(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->h:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->r:Z

    return v0
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    if-nez v0, :cond_0

    const-string p1, "FaRollViewPager"

    const-string v0, "adapter null, should set."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->o(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u()V

    :goto_0
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->w:Z

    return-void
.end method

.method public final n(Landroidx/lifecycle/h;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->p:Landroidx/lifecycle/h;

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l:I

    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t()V

    const-string v0, "FaRollViewPager"

    const-string v1, " onAttachedToWindow startTimer"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->p:Landroidx/lifecycle/h;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u()V

    const-string v0, "FaRollViewPager"

    const-string v1, " onDetachedFromWindow stopTimer"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u()V

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/yz5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->g:Lcom/huawei/appmarket/service/faroll/FaRollAdapter$a;

    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->k:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->f:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->e:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 25
    .line 26
    iget v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->k:I

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->f:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->e:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final r(Lcom/huawei/appmarket/ie2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->j:I

    return-void
.end method

.method public setOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
