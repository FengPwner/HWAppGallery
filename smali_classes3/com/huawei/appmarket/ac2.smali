.class public final Lcom/huawei/appmarket/ac2;
.super Lcom/huawei/appmarket/vb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ac2$b;,
        Lcom/huawei/appmarket/ac2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/vb2<",
        "Lcom/huawei/flexiblelayout/data/FLPNodeData;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private final B:Ljava/util/ArrayList;

.field private final C:Ljava/util/LinkedList;

.field private final D:Lcom/huawei/appmarket/wb2;

.field private final E:Lcom/huawei/appmarket/ac2$a;

.field private F:I

.field private final G:Lcom/huawei/appmarket/m19;

.field private q:Lcom/huawei/appmarket/ac2$b;

.field private r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field private s:Lcom/huawei/appmarket/va2;

.field private t:Lcom/huawei/flexiblelayout/card/props/b;

.field private final u:Lcom/huawei/appmarket/cc2;

.field private v:Lcom/huawei/appmarket/mz8;

.field private w:Lcom/huawei/appmarket/bc2;

.field private x:Lcom/huawei/appmarket/r39;

.field private y:Lcom/huawei/flexiblelayout/card/IndicatorCard;

.field private z:Lcom/huawei/appmarket/sa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/sa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vb2;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/cc2;

    invoke-direct {v0}, Lcom/huawei/appmarket/cc2;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->u:Lcom/huawei/appmarket/cc2;

    new-instance v0, Lcom/huawei/appmarket/mz8;

    invoke-direct {v0}, Lcom/huawei/appmarket/mz8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->v:Lcom/huawei/appmarket/mz8;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->C:Ljava/util/LinkedList;

    new-instance v0, Lcom/huawei/appmarket/wb2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/wb2;-><init>(Lcom/huawei/appmarket/ac2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->D:Lcom/huawei/appmarket/wb2;

    new-instance v0, Lcom/huawei/appmarket/ac2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ac2$a;-><init>(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/xb2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->E:Lcom/huawei/appmarket/ac2$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/ac2;->F:I

    new-instance v1, Lcom/huawei/appmarket/m19;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/m19;-><init>(Lcom/huawei/appmarket/l69;)V

    iput-object v1, p0, Lcom/huawei/appmarket/ac2;->G:Lcom/huawei/appmarket/m19;

    return-void
.end method

.method public static synthetic c(Lcom/huawei/appmarket/ac2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ac2;->n()Lcom/huawei/appmarket/mz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ac2;->j(Lcom/huawei/appmarket/mz8;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method static synthetic d(Lcom/huawei/appmarket/ac2;)Ljava/util/LinkedList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->C:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/ac2;Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ac2;->A:Landroid/view/View;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/sa2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ac2;->z:Lcom/huawei/appmarket/sa2;

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/mz8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ac2;->j(Lcom/huawei/appmarket/mz8;)V

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/ac2;Lcom/huawei/flexiblelayout/card/IndicatorCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ac2;->y:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    return-void
.end method

.method private j(Lcom/huawei/appmarket/mz8;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->v:Lcom/huawei/appmarket/mz8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mz8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appmarket/ac2;->v:Lcom/huawei/appmarket/mz8;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/vb2;->getData()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/huawei/flexiblelayout/data/FLPNodeData;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/mz8;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/FLPNodeData;->j()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/ac2;->G:Lcom/huawei/appmarket/m19;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/m19;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/mz8;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setSupportLoop(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->q:Lcom/huawei/appmarket/ac2$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/yp4;->a()Lcom/huawei/appmarket/yo4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "config"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/tb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appmarket/ac2;->y:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    .line 76
    .line 77
    new-instance v1, Lcom/huawei/appmarket/i75$a;

    .line 78
    .line 79
    const-string v2, "newConfig"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/i75$a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/i75$a;->args(Lcom/huawei/appmarket/tb2;)Lcom/huawei/appmarket/i75$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/i75$a;->build()Lcom/huawei/appmarket/i75;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "jmessage"

    .line 99
    .line 100
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "mq"

    .line 107
    .line 108
    const-class v3, Lcom/huawei/appmarket/h32;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/ha5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/huawei/appmarket/h32;

    .line 115
    .line 116
    const-string v2, "MessageChannel"

    .line 117
    .line 118
    invoke-interface {v1, v2, v0, p1}, Lcom/huawei/appmarket/h32;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
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
.end method

.method static k(Lcom/huawei/flexiblelayout/card/IndicatorCard;Lcom/huawei/appmarket/i75;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jmessage"

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mq"

    .line 16
    .line 17
    const-class v2, Lcom/huawei/appmarket/h32;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ha5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/h32;

    .line 24
    .line 25
    const-string v1, "MessageChannel"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p0}, Lcom/huawei/appmarket/h32;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method static synthetic l(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/wb2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->D:Lcom/huawei/appmarket/wb2;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/sa2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->z:Lcom/huawei/appmarket/sa2;

    return-object p0
.end method

.method private n()Lcom/huawei/appmarket/mz8;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mz8;

    invoke-direct {v0}, Lcom/huawei/appmarket/mz8;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/ac2;->s:Lcom/huawei/appmarket/va2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ib2;->a()Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ac2;->t:Lcom/huawei/flexiblelayout/card/props/b;

    invoke-virtual {v1, v2}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->a(Lcom/huawei/flexiblelayout/card/props/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mz8;->b(I)V

    return-object v0
.end method

.method static synthetic o(Lcom/huawei/appmarket/ac2;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->A:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/huawei/appmarket/ac2;)Lcom/huawei/flexiblelayout/card/IndicatorCard;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->y:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    return-object p0
.end method

.method static synthetic q(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/ac2$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->E:Lcom/huawei/appmarket/ac2$a;

    return-object p0
.end method

.method static synthetic r(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/va2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->s:Lcom/huawei/appmarket/va2;

    return-object p0
.end method

.method static synthetic t(Lcom/huawei/appmarket/ac2;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/ac2$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->q:Lcom/huawei/appmarket/ac2$b;

    return-object p0
.end method

.method static synthetic v(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/r39;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->x:Lcom/huawei/appmarket/r39;

    return-object p0
.end method

.method static synthetic w(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/m19;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->G:Lcom/huawei/appmarket/m19;

    return-object p0
.end method

.method static synthetic x(Lcom/huawei/appmarket/ac2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/mz8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ac2;->v:Lcom/huawei/appmarket/mz8;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/mz8;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ac2;->n()Lcom/huawei/appmarket/mz8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final buildChildView(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    check-cast p2, Lcom/huawei/flexiblelayout/data/FLPNodeData;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appmarket/ac2;->s:Lcom/huawei/appmarket/va2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/ec2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/ib2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/ec2;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/huawei/appmarket/ec2;->a()Lcom/huawei/appmarket/bc2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->w:Lcom/huawei/appmarket/bc2;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/FLPNodeData;->l()Lcom/huawei/flexiblelayout/card/props/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->t:Lcom/huawei/flexiblelayout/card/props/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/kg0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "margin_tag"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->getLeftSpace()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->getRightSpace()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance p3, Lcom/huawei/appmarket/ac2$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p3, p0, v0, p2}, Lcom/huawei/appmarket/ac2$b;-><init>(Lcom/huawei/appmarket/ac2;Landroid/content/Context;Lcom/huawei/flexiblelayout/data/FLPNodeData;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/vb2;->getDefaultWidth(Lcom/huawei/appmarket/xc2;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/vb2;->getDefaultHeight(Lcom/huawei/appmarket/xc2;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lcom/huawei/appmarket/ac2;->q:Lcom/huawei/appmarket/ac2$b;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/huawei/appmarket/ac2;->w:Lcom/huawei/appmarket/bc2;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-interface {p3, p1, p2}, Lcom/huawei/appmarket/bc2;->b(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/FLPNodeData;)Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p2, v2

    .line 122
    :goto_1
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-class p3, Lcom/huawei/appmarket/zf3;

    .line 133
    .line 134
    invoke-virtual {p2, p3, v2, v3}, Lcom/huawei/appmarket/ib2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/huawei/appmarket/zf3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-class v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 145
    .line 146
    invoke-interface {p2, p3, v0}, Lcom/huawei/appmarket/zf3;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 151
    .line 152
    :cond_5
    iget-object p3, p0, Lcom/huawei/appmarket/ac2;->q:Lcom/huawei/appmarket/ac2$b;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/huawei/appmarket/ac2;->G:Lcom/huawei/appmarket/m19;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lcom/huawei/appmarket/yb2;

    .line 169
    .line 170
    invoke-direct {p3, p0, p1}, Lcom/huawei/appmarket/yb2;-><init>(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/va2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/huawei/appmarket/ac2;->r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/huawei/appmarket/ac2;->u:Lcom/huawei/appmarket/cc2;

    .line 179
    .line 180
    iget-boolean p2, p2, Lcom/huawei/appmarket/cc2;->a:Z

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    new-instance p2, Lcom/huawei/appmarket/r39;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/r39;-><init>(Lcom/huawei/appmarket/va2;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lcom/huawei/appmarket/ac2;->x:Lcom/huawei/appmarket/r39;

    .line 190
    .line 191
    :cond_6
    iget-object p2, p0, Lcom/huawei/appmarket/ac2;->q:Lcom/huawei/appmarket/ac2$b;

    .line 192
    .line 193
    new-instance p3, Lcom/huawei/appmarket/xb2;

    .line 194
    .line 195
    invoke-direct {p3, p0, p1}, Lcom/huawei/appmarket/xb2;-><init>(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/va2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/huawei/appmarket/ac2;->q:Lcom/huawei/appmarket/ac2$b;

    .line 202
    .line 203
    return-object p1
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

.method protected final buildView(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/FLNodeData;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    check-cast p2, Lcom/huawei/flexiblelayout/data/FLPNodeData;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "jmessage"

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/huawei/appmarket/l32;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/huawei/appmarket/l32;

    .line 22
    .line 23
    const-string p2, "FLPNodeScroll"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/l32;->findEventSource(Ljava/lang/String;)Lcom/huawei/appmarket/k32;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-class v0, Lcom/huawei/appmarket/dc2;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/l32;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
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
.end method

.method public final getChildAt(I)Lcom/huawei/appmarket/sa2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/sa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->C:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/huawei/appmarket/a59;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final getChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "flpnode"

    return-object v0
.end method

.method public final s()Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    return-object v0
.end method

.method protected final setData(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 7

    .line 1
    check-cast p3, Lcom/huawei/flexiblelayout/data/FLPNodeData;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appmarket/ac2;->s:Lcom/huawei/appmarket/va2;

    .line 4
    .line 5
    iget v0, p0, Lcom/huawei/appmarket/ac2;->F:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "jmessage"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/h32;

    .line 23
    .line 24
    const-string v2, "mq"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ha5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/h32;

    .line 31
    .line 32
    new-instance v1, Lcom/huawei/appmarket/zb2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/zb2;-><init>(Lcom/huawei/appmarket/ac2;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "MessageChannel"

    .line 38
    .line 39
    invoke-interface {v0, v2, p0, v1}, Lcom/huawei/appmarket/h32;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/huawei/appmarket/w22;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/huawei/appmarket/ac2;->F:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/FLPNodeData;->l()Lcom/huawei/flexiblelayout/card/props/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/huawei/appmarket/ac2;->t:Lcom/huawei/flexiblelayout/card/props/b;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->R()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lcom/huawei/flexiblelayout/data/FLPNodeData;->k(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/FLPNodeData;->m()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->d0(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->G:Lcom/huawei/appmarket/m19;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/m19;->q(Lcom/huawei/flexiblelayout/data/FLPNodeData;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->z:Lcom/huawei/appmarket/sa2;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/FLPNodeData;->m()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/sa2;->bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ta2;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/huawei/appmarket/ac2;->A:Landroid/view/View;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/ac2;->n()Lcom/huawei/appmarket/mz8;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ac2;->j(Lcom/huawei/appmarket/mz8;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final unbind(Lcom/huawei/appmarket/va2;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/vb2;->unbind(Lcom/huawei/appmarket/va2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->C:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/huawei/appmarket/a59;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/huawei/appmarket/ac2;->s:Lcom/huawei/appmarket/va2;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sa2;->unbind(Lcom/huawei/appmarket/va2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->z:Lcom/huawei/appmarket/sa2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->isReady()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->z:Lcom/huawei/appmarket/sa2;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sa2;->unbind(Lcom/huawei/appmarket/va2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/ac2;->F:I

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "jmessage"

    .line 56
    .line 57
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "mq"

    .line 64
    .line 65
    const-class v1, Lcom/huawei/appmarket/h32;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/ha5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/huawei/appmarket/h32;

    .line 72
    .line 73
    iget v0, p0, Lcom/huawei/appmarket/ac2;->F:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/h32;->unsubscribe(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/huawei/appmarket/ac2;->F:I

    .line 80
    .line 81
    :cond_2
    return-void
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

.method public final visit(Lcom/huawei/appmarket/kk8;)Z
    .registers 10

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/kk8;->b(Lcom/huawei/appmarket/vb2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/ac2;->G:Lcom/huawei/appmarket/m19;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appmarket/m19;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/ac2;->r:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/huawei/appmarket/ac2;->v:Lcom/huawei/appmarket/mz8;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/huawei/appmarket/mz8;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/huawei/appmarket/ac2;->C:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/huawei/appmarket/a59;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/huawei/appmarket/a59;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v1

    .line 48
    :goto_1
    add-int v7, v1, v2

    .line 49
    .line 50
    if-ge v6, v7, :cond_0

    .line 51
    .line 52
    rem-int v7, v6, v0

    .line 53
    .line 54
    if-ne v5, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/sa2;->visit(Lcom/huawei/appmarket/kk8;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1
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
