.class public final Lcom/huawei/appmarket/wh8;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cu4;
.implements Lcom/huawei/appmarket/rp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wh8$c;
    }
.end annotation


# instance fields
.field private c:Lcom/huawei/appmarket/po7;

.field private d:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;

.field private i:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/appmarket/fo7;

.field private l:Ljava/util/ArrayList;

.field private m:J

.field private n:Z

.field private o:I

.field private p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private q:Z

.field private r:I

.field private s:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

.field private t:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/po7;->d()Lcom/huawei/appmarket/po7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->c:Lcom/huawei/appmarket/po7;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->d:Lcom/huawei/appmarket/zd5;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->e:Lcom/huawei/appmarket/zd5;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->f:Lcom/huawei/appmarket/zd5;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->g:Lcom/huawei/appmarket/zd5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->i:Lcom/huawei/appmarket/zd5;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->j:Lcom/huawei/appmarket/zd5;

    new-instance v0, Lcom/huawei/appmarket/fo7;

    invoke-direct {v0}, Lcom/huawei/appmarket/fo7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->k:Lcom/huawei/appmarket/fo7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->l:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/wh8;->m:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/wh8;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wh8;->q:Z

    return-void
.end method

.method private E(Landroid/view/View;)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0a17ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->setMediaPlayerLoop(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setPlayState(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/huawei/appmarket/wh8;->H()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/wh8;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->d:Lcom/huawei/appmarket/zd5;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-wide v0, p0, Lcom/huawei/appmarket/wh8;->m:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/huawei/appmarket/wh8;->n:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    if-le v1, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v3, p0, Lcom/huawei/appmarket/wh8;->r:I

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v5, 0x7

    .line 111
    if-le v3, v5, :cond_3

    .line 112
    .line 113
    sub-int v6, v1, v3

    .line 114
    .line 115
    if-le v6, v4, :cond_3

    .line 116
    .line 117
    add-int/lit8 v1, v3, -0x8

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    if-gt v3, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sub-int v3, v1, v3

    .line 140
    .line 141
    if-gt v3, v4, :cond_5

    .line 142
    .line 143
    add-int/lit8 v3, v1, -0xc

    .line 144
    .line 145
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/huawei/appmarket/wh8;->r:I

    .line 153
    .line 154
    add-int/2addr p1, v2

    .line 155
    sub-int/2addr p1, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lcom/huawei/appmarket/wh8;->r:I

    .line 163
    .line 164
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/po7;->d()Lcom/huawei/appmarket/po7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lcom/huawei/appmarket/po7;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/huawei/appmarket/wh8;->m:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/appmarket/po7;->d()Lcom/huawei/appmarket/po7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/huawei/appmarket/po7;->b:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    iget-wide v1, p0, Lcom/huawei/appmarket/wh8;->m:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
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

.method private G()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wh8;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/wh8;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->preLoadVideo(Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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
.end method

.method private H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    :cond_0
    return-void
.end method

.method private K(Landroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/wh8;->G()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/th8;->f()Lcom/huawei/appmarket/th8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/huawei/appmarket/wh8$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/wh8$b;-><init>(Lcom/huawei/appmarket/wh8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/th8;->i(Lcom/huawei/appmarket/th8$b;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->setMediaPlayerLoop(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/huawei/appmarket/wh8;->r:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/appmarket/wh8;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->I4()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/huawei/appmarket/wh8;->k:Lcom/huawei/appmarket/fo7;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/fo7;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fo7;->a(ILcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private L(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isAgreeAutoPlay()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isNeedShowDialog(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->m(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f120f13

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ju;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/huawei/appmarket/wh8$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/wh8$a;-><init>(Lcom/huawei/appmarket/wh8;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->setOnclickListener(Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wh8;->K(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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

.method static synthetic i(Lcom/huawei/appmarket/wh8;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wh8;->o:I

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/wh8;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/wh8;)Lcom/huawei/appmarket/zd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->f:Lcom/huawei/appmarket/zd5;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/wh8;)Lcom/huawei/appmarket/zd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->g:Lcom/huawei/appmarket/zd5;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/wh8;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-object p0
.end method

.method static synthetic n(Lcom/huawei/appmarket/wh8;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wh8;->G()V

    return-void
.end method

.method static synthetic o(Lcom/huawei/appmarket/wh8;)Lcom/huawei/appmarket/zd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->d:Lcom/huawei/appmarket/zd5;

    return-object p0
.end method

.method static synthetic p(Lcom/huawei/appmarket/wh8;)Lcom/huawei/appmarket/zd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->e:Lcom/huawei/appmarket/zd5;

    return-object p0
.end method

.method static synthetic q(Lcom/huawei/appmarket/wh8;)Lcom/huawei/appmarket/zd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->i:Lcom/huawei/appmarket/zd5;

    return-object p0
.end method

.method static synthetic r(Lcom/huawei/appmarket/wh8;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wh8;->K(Landroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lcom/huawei/appmarket/wh8;)Lcom/huawei/appmarket/zd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->j:Lcom/huawei/appmarket/zd5;

    return-object p0
.end method

.method static synthetic t(Lcom/huawei/appmarket/wh8;)Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wh8;->t:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appmarket/wh8;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wh8;->t:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    return-void
.end method

.method static synthetic v(Lcom/huawei/appmarket/wh8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/wh8;->r:I

    return p0
.end method


# virtual methods
.method public final A()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->i:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final B()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->j:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final C()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->g:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final D()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->f:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final F(IIJLjava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wh8;->o:I

    if-gez v0, :cond_0

    iput p2, p0, Lcom/huawei/appmarket/wh8;->o:I

    :cond_0
    new-instance p2, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;

    invoke-direct {p2}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;-><init>()V

    invoke-virtual {p2, p5}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->Y(Ljava/lang/String;)V

    iget p5, p0, Lcom/huawei/appmarket/wh8;->o:I

    invoke-virtual {p2, p5}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->X(I)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->T(Ljava/lang/String;)V

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->U(I)V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/wh8;->e:Lcom/huawei/appmarket/zd5;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/appmarket/vh8;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/vh8;-><init>(Lcom/huawei/appmarket/wh8;)V

    iget-object p3, p0, Lcom/huawei/appmarket/wh8;->c:Lcom/huawei/appmarket/po7;

    invoke-virtual {p3, p2, p1}, Lcom/huawei/appmarket/po7;->e(Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;Lcom/huawei/appmarket/vk4;)V

    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/wh8;->n:Z

    return-void
.end method

.method public final J(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/wh8;->m:J

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wh8;->r:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/wh8;->r:I

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/wh8;->E(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/wh8;->L(Landroid/view/View;)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wh8;->r:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/wh8;->H()V

    :cond_0
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wh8;->r:I

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/wh8;->E(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/uh8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/wh8;->L(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wh8;->H()V

    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onPauseVideo()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/wh8;->q:Z

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->pause(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/huawei/appmarket/wh8;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isAgreeAutoPlay()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isNeedShowDialog(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->m(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f120f13

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ju;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/huawei/appmarket/wh8;->s:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/huawei/appmarket/wh8;->s:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->s:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 53
    .line 54
    new-instance v1, Lcom/huawei/appmarket/wh8$c;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/wh8$c;-><init>(Lcom/huawei/appmarket/wh8;Lcom/huawei/appmarket/vh8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->setOnclickListener(Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->s:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->show()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/uh8;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/huawei/appmarket/wh8;->p:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/wh8;->G()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
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

.method public final w(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wh8;->L(Landroid/view/View;)V

    return-void
.end method

.method public final x()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->d:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final y()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh8;->e:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method
