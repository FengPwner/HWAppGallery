.class public abstract Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sb3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;,
        Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;,
        Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$a;,
        Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$g;,
        Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;,
        Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;,
        Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;",
        "Lcom/huawei/appmarket/sb3$c;"
    }
.end annotation


# instance fields
.field protected A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected B:Lcom/huawei/appmarket/qb3;

.field private C:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private E:I

.field protected F:Landroid/view/View;

.field protected G:I

.field private H:Ljava/util/concurrent/ScheduledFuture;

.field private I:J

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Ljava/util/Timer;

.field private N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

.field protected v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

.field protected w:Lcom/huawei/appmarket/sb3;

.field protected x:Lcom/huawei/appmarket/nb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nb3<",
            "TT;>;"
        }
    .end annotation
.end field

.field private y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected z:Lcom/huawei/appmarket/ak0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appmarket/qb3;

    invoke-direct {p1}, Lcom/huawei/appmarket/qb3;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B:Lcom/huawei/appmarket/qb3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->M:Ljava/util/Timer;

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->V1()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->K:Z

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->U1(IIZ)V

    return-void
.end method

.method static D1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->M:Ljava/util/Timer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method static synthetic E1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->g2()V

    return-void
.end method

.method static synthetic F1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->d2()V

    return-void
.end method

.method private O1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;II)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard<",
            "TT;>.e;II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/huawei/appmarket/nb3;->m()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-gt p2, p3, :cond_7

    .line 45
    .line 46
    if-gt p2, v1, :cond_7

    .line 47
    .line 48
    iget-object v5, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, Lcom/huawei/appmarket/sb3$a;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v5, Lcom/huawei/appmarket/sb3$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/huawei/appmarket/sb3$a;->y()Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Lcom/huawei/appmarket/vi3;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v5, Lcom/huawei/appmarket/vi3;

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/huawei/appmarket/vi3;->F()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->f1()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->Y1()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget v5, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->g:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->e(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v5}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v6, 0x32

    .line 120
    .line 121
    if-lt v5, v6, :cond_6

    .line 122
    .line 123
    :cond_3
    mul-int v5, p2, v3

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v7, 0x100

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_1
    if-ge v8, v3, :cond_6

    .line 135
    .line 136
    add-int v9, v5, v8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-ne v9, v10, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v6, v7, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    return-object v4

    .line 182
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 183
    return-object p1
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
.end method

.method private U1(IIZ)V
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/huawei/appmarket/sb3$a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/huawei/appmarket/sb3$a;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/sb3$a;->A()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/sb3$a;->B()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
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
.end method

.method private c2(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->K:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->M:Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->M:Ljava/util/Timer;

    .line 40
    .line 41
    new-instance v3, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;ZLcom/huawei/appgallery/horizontalcard/api/card/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->M:Ljava/util/Timer;

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0xc8

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->U1(IIZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->K:Z

    .line 63
    .line 64
    return-void
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
.end method

.method private d2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sb3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    const-string v1, "HorizontalModuleCard"

    const-string v2, "notifyHorizonItemCardVisibilityIfNeed."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sb3;->o(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sb3;->n(J)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->c2(Z)V

    :cond_0
    return-void
.end method

.method private g2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setOffset(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setPosition(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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
.end method

.method static synthetic m1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->L:Z

    return-void
.end method

.method private m2(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/sb3$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/sb3$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sb3$a;->y()Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v4

    if-ge v4, p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->n1()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sb3$a;->y()Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result p1

    if-ge p1, p2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic n1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->E:I

    return p0
.end method

.method private n2(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xh8;->e(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    instance-of v3, v0, Lcom/huawei/appmarket/sb3$a;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/huawei/appmarket/sb3$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sb3$a;->y()Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->a0()I

    move-result v3

    if-ge v3, p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->u1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->a0()I

    move-result v2

    if-ge v2, p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->n1()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->a0()I

    move-result v3

    if-ge v3, p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result p1

    if-ge p1, v2, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->v1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->E:I

    return-void
.end method

.method static synthetic q1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    return-object p0
.end method

.method static synthetic r1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;II)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->O1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static t1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/xh8;->h(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->B0(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sb3;->q(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method static u1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 16
    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->n2(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->n2(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->m2(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
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
.end method

.method static synthetic v1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic w1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic x1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->I:J

    return-wide v0
.end method

.method static synthetic y1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->I:J

    return-void
.end method


# virtual methods
.method public final G1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->a2()Z

    move-result v0

    const-string v1, "HorizontalModuleCard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    const-string v2, "isNeedHorizontalCardExposureArea false"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    const-string v2, "caclutCardFirstInExpose horizon Card"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Lcom/huawei/appgallery/horizontalcard/api/card/a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->H:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final H1(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->a2()Z

    move-result v0

    const-string v1, "HorizontalModuleCard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    const-string v0, "isNeedHorizontalCardExposureArea false"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "caclutItemVerExpose horizon Item Card. isVerticalScroll: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;ZLcom/huawei/appgallery/horizontalcard/api/card/a;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->g()Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/k2;->e(J)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method protected I1()V
    .registers 8

    .line 1
    new-instance v6, Lcom/huawei/appmarket/sb3;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B:Lcom/huawei/appmarket/qb3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->b2()Z

    move-result v5

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sb3;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/nb3;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V

    iput-object v6, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    return-void
.end method

.method public J0()V
    .registers 12

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    move-result v0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->K:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->J:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->d2()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->J:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->J:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0xc8

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->K:Z

    if-nez v0, :cond_2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->d2()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->H1(Z)V

    iput-wide v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->J:J

    :cond_3
    return-void
.end method

.method public final J1()Lcom/huawei/appmarket/sb3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    return-object v0
.end method

.method protected final K1()Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    return-object v0
.end method

.method public L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->K1()Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    return-object v0
.end method

.method public final M1()Lcom/huawei/appmarket/ak0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->z:Lcom/huawei/appmarket/ak0;

    return-object v0
.end method

.method public final N1()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->P1()V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    iget v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->G:I

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;ZILcom/huawei/appgallery/horizontalcard/api/card/a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->b()[I

    move-result-object v0

    aget v2, v0, v2

    if-ltz v2, :cond_7

    const/4 v3, 0x1

    aget v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->Y1()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x32

    if-ne v2, v0, :cond_2

    iget-object v4, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    return-object v1

    :cond_2
    iget-object v4, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object v4, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    invoke-virtual {v4}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->f()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_4

    return-object v1

    :cond_4
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$c;

    invoke-direct {p0, v3, v2, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->O1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_7
    :goto_0
    return-object v1
.end method

.method public P1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected Q1(Landroid/view/View;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public final R1()Lcom/huawei/appmarket/nb3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nb3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    return-object v0
.end method

.method public final S1()Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    return-object v0
.end method

.method public T()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nb3;->p()V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sb3;->o(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sb3;->n(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-static {}, Lcom/huawei/appmarket/nk;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->N0(I)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->c2(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->G1()V

    return-void
.end method

.method protected T1()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public U()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sb3;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->c2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z0(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3e3

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/nb3;->i()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Y0(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->L0()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, -0x1

    .line 57
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/sb3;->q(I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->B0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sb3;->n(J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->M:Ljava/util/Timer;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->N:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;

    .line 108
    .line 109
    :cond_3
    return-void
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
.end method

.method protected abstract V1()V
.end method

.method protected W1()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nb3;

    invoke-direct {v0}, Lcom/huawei/appmarket/nb3;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->u:Lcom/huawei/appmarket/z54;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sb3;->r(Lcom/huawei/appmarket/z54;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->i2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->L:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setPosition(I)V

    .line 60
    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->h2()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nb3;->y(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->k0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/nb3;->r(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->g2()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/nb3;->A(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nb3;->u(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->f2()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lt p1, v2, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->e2()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nb3;->y(Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->F:Landroid/view/View;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->X()Lcom/huawei/appmarket/pn3;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->y0(Lcom/huawei/appmarket/pn3;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->E0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->h0()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->F0(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->p1()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->S1(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->k0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->k0()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->J0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->j0()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->I0(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->F:Landroid/view/View;

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/huawei/appmarket/nb3;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lcom/huawei/appmarket/hk0;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-array v2, v1, [Ljava/lang/Class;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-array v2, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 367
    .line 368
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->J1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catch_0
    move-exception p1

    .line 375
    sget-object v2, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "createNode error, card type:"

    .line 380
    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/huawei/appmarket/nb3;->d()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v4, " , "

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v3, "HorizontalModuleCard"

    .line 410
    .line 411
    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 415
    .line 416
    if-eqz p1, :cond_e

    .line 417
    .line 418
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 419
    .line 420
    if-eqz p1, :cond_e

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    const-wide/16 v4, 0x0

    .line 427
    .line 428
    cmp-long p1, v2, v4

    .line 429
    .line 430
    if-lez p1, :cond_e

    .line 431
    .line 432
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/sb3;->n(J)V

    .line 441
    .line 442
    .line 443
    :cond_e
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 446
    .line 447
    .line 448
    iget-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->L:Z

    .line 449
    .line 450
    if-nez p1, :cond_f

    .line 451
    .line 452
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 453
    .line 454
    if-eqz p1, :cond_f

    .line 455
    .line 456
    if-lez v0, :cond_f

    .line 457
    .line 458
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 459
    .line 460
    .line 461
    :cond_f
    return-void
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

.method public X1(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->F:Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    return-void
.end method

.method public Y1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a2()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/search/ui/card/MultiWordListCard;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected b2()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceNormalHorizonCard;

    return p0
.end method

.method protected e2()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appmarket/nb3;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appmarket/nb3;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->X(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->d2()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->L()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nb3;->l(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->W(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$g;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$g;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final f2(Lcom/huawei/appmarket/hj0;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    const-string p2, "HorizontalModuleCard"

    const-string v0, "preSetData dataItem == null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    iget-wide v1, p1, Lcom/huawei/appmarket/hj0;->d:J

    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/nb3;->v(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/nb3;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/nb3;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/nb3;->z(J)V

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nb3;->t(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nb3;->s(Ljava/lang/String;)V

    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->X1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->W1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    .line 19
    .line 20
    const-string v0, "HorizontalModuleCard"

    .line 21
    .line 22
    const-string v1, "recyclerView == null"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->T1()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nb3;->B(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->I1()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->j2(Lcom/huawei/appmarket/sb3;Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sb3;->p(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->Q1(Landroid/view/View;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/huawei/appmarket/q23;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/huawei/appmarket/q23;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/q23;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 120
    .line 121
    new-instance v0, Lcom/huawei/appgallery/horizontalcard/api/card/a;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/horizontalcard/api/card/a;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 130
    .line 131
    new-instance v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$a;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$a;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Lcom/huawei/appgallery/horizontalcard/api/card/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->setOnLoadListener(Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$d;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->G:I

    .line 155
    .line 156
    :goto_0
    return-object p0
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
.end method

.method public h2(I)V
    .registers 2

    .line 1
    return-void
.end method

.method protected i2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->getOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method protected j2(Lcom/huawei/appmarket/sb3;Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected final k2(Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y:Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    return-void
.end method

.method public final l2(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->z:Lcom/huawei/appmarket/ak0;

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sb3;->m(Lcom/huawei/appmarket/ak0;)V

    :cond_0
    return-void
.end method

.method protected o2()V
    .registers 1

    .line 1
    return-void
.end method

.method public p2(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method
