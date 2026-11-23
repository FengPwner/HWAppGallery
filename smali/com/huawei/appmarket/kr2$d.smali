.class final Lcom/huawei/appmarket/kr2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private b:Landroidx/recyclerview/widget/RecyclerView$j;

.field private c:Landroidx/lifecycle/j;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Lcom/huawei/appmarket/kr2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kr2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kr2$d;->f:Lcom/huawei/appmarket/kr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/kr2$d;->e:J

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/kr2$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/kr2$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Lcom/huawei/appmarket/kr2$d$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/kr2$d$a;-><init>(Lcom/huawei/appmarket/kr2$d;)V

    iput-object p1, p0, Lcom/huawei/appmarket/kr2$d;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iget-object v0, p0, Lcom/huawei/appmarket/kr2$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance p1, Lcom/huawei/appmarket/kr2$d$b;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/kr2$d$b;-><init>(Lcom/huawei/appmarket/kr2$d;)V

    iput-object p1, p0, Lcom/huawei/appmarket/kr2$d;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, p0, Lcom/huawei/appmarket/kr2$d;->f:Lcom/huawei/appmarket/kr2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p1, Lcom/huawei/appmarket/kr2$d$c;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/kr2$d$c;-><init>(Lcom/huawei/appmarket/kr2$d;)V

    iput-object p1, p0, Lcom/huawei/appmarket/kr2$d;->c:Landroidx/lifecycle/j;

    iget-object v0, v0, Lcom/huawei/appmarket/kr2;->e:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    return-void
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/kr2$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/kr2$d;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/huawei/appmarket/kr2$d;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, p0, Lcom/huawei/appmarket/kr2$d;->f:Lcom/huawei/appmarket/kr2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lcom/huawei/appmarket/kr2$d;->c:Landroidx/lifecycle/j;

    iget-object v0, v0, Lcom/huawei/appmarket/kr2;->e:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/kr2$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method final d(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr2$d;->f:Lcom/huawei/appmarket/kr2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/kr2;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/kr2$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/kr2;->g:Lcom/huawei/appmarket/l05;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/l05;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/kr2$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kr2;->getItemId(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/huawei/appmarket/kr2$d;->e:J

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v1, v2, v3, p1}, Lcom/huawei/appmarket/l05;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    if-eqz v4, :cond_c

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_6
    iput-wide v2, p0, Lcom/huawei/appmarket/kr2$d;->e:J

    .line 81
    .line 82
    iget-object v2, v0, Lcom/huawei/appmarket/kr2;->f:Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/l05;->k()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/l05;->g(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/l05;->l(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-wide v9, p0, Lcom/huawei/appmarket/kr2$d;->e:J

    .line 119
    .line 120
    cmp-long v11, v6, v9

    .line 121
    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    sget-object v9, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    .line 125
    .line 126
    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v0, Lcom/huawei/appmarket/kr2;->k:Lcom/huawei/appmarket/kr2$c;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/huawei/appmarket/kr2$c;->a()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object p1, v8

    .line 140
    :goto_2
    iget-wide v9, p0, Lcom/huawei/appmarket/kr2$d;->e:J

    .line 141
    .line 142
    cmp-long v11, v6, v9

    .line 143
    .line 144
    if-nez v11, :cond_9

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/4 v6, 0x0

    .line 149
    :goto_3
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->U2(Z)V

    .line 150
    .line 151
    .line 152
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    if-eqz p1, :cond_b

    .line 156
    .line 157
    sget-object v1, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 158
    .line 159
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/huawei/appmarket/kr2;->k:Lcom/huawei/appmarket/kr2$c;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/huawei/appmarket/kr2$c;->a()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/r;->p()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/fragment/app/r;->j()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/huawei/appmarket/kr2;->k:Lcom/huawei/appmarket/kr2$c;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/huawei/appmarket/kr2$c;->b(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_6
    return-void
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
.end method
