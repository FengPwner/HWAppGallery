.class public Lcom/huawei/qcardsupport/qcard/QCardView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ic6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/qcardsupport/qcard/QCardView$b;,
        Lcom/huawei/qcardsupport/qcard/QCardView$a;,
        Lcom/huawei/qcardsupport/qcard/QCardView$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/quickcard/QuickCardView;

.field private final b:Lcom/huawei/appmarket/q99;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

.field private e:Z

.field private f:Lcom/huawei/qcardsupport/qcard/QCardView$a;

.field private g:Lcom/huawei/qcardsupport/qcard/QCardView$b;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/mc6;->c(Landroid/content/Context;)Lcom/huawei/appmarket/mc6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/mc6;->d()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/quickcard/QuickCardView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/huawei/quickcard/QuickCardView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    .line 17
    .line 18
    sget p1, Lcom/huawei/appmarket/b19;->c:I

    .line 19
    .line 20
    const-string p1, "style.ignore.tag.key"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/appmarket/tj8;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "style.ignore.tag"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/huawei/appmarket/q99;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/huawei/appmarket/q99;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->b:Lcom/huawei/appmarket/q99;

    .line 37
    .line 38
    sget-object p1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->b:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 41
    .line 42
    return-void
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
.end method

.method private b()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->b:Lcom/huawei/appmarket/q99;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/q99;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/QuickCardView;->bindData(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Call \'QuickCardView.bindData()\', error: "

    .line 16
    .line 17
    const-string v2, ", uri: "

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "QCardView"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->g:Lcom/huawei/qcardsupport/qcard/QCardView$b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v1, Landroidx/media3/exoplayer/trackselection/b;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/huawei/qcardsupport/cards/a;

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/huawei/qcardsupport/cards/QCardData;

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/huawei/appmarket/va2;

    .line 59
    .line 60
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/b;->b:Z

    .line 61
    .line 62
    invoke-static {v2, v3, v1, v4, v0}, Lcom/huawei/qcardsupport/cards/a;->c(Lcom/huawei/qcardsupport/cards/a;Lcom/huawei/qcardsupport/cards/QCardData;ZLcom/huawei/appmarket/va2;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/huawei/appmarket/nk0;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 4
    .line 5
    const-string v2, "QCardView"

    .line 6
    .line 7
    const-string v3, "."

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Unreachable, "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 p1, 0xc8

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v5, "downloadCard"

    .line 47
    .line 48
    iget-object v6, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    .line 49
    .line 50
    if-ne p2, p1, :cond_5

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    new-instance p1, Lcom/huawei/appmarket/sk$f;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/huawei/appmarket/sk$f;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sk$f;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sk;->h(I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-wide v9, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->h:J

    .line 92
    .line 93
    sub-long/2addr v7, v9

    .line 94
    invoke-virtual {p1, v7, v8}, Lcom/huawei/appmarket/sk;->a(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 105
    .line 106
    if-eq p1, v1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->b:Lcom/huawei/appmarket/q99;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/q99;->b(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, p3, p1}, Lcom/huawei/quickcard/QuickCardView;->render(Ljava/lang/String;Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string p3, "Call \'QuickCardView.render()\', error: "

    .line 122
    .line 123
    const-string v1, ", uri: "

    .line 124
    .line 125
    invoke-static {p3, p1, v1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {v2, p3}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/huawei/appmarket/sk$f;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/huawei/appmarket/sk$f;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sk$f;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sk;->h(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sk;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/sk;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->e:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->f:Lcom/huawei/qcardsupport/qcard/QCardView$a;

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-interface {p1, p2}, Lcom/huawei/qcardsupport/qcard/QCardView$a;->a(Z)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iput-object v1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->f:Lcom/huawei/qcardsupport/qcard/QCardView$a;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-interface {p1, v4}, Lcom/huawei/qcardsupport/qcard/QCardView$a;->a(Z)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-boolean p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->e:Z

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iput-boolean p2, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->e:Z

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/huawei/qcardsupport/qcard/QCardView;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    new-instance p1, Lcom/huawei/appmarket/sk$f;

    .line 225
    .line 226
    invoke-direct {p1}, Lcom/huawei/appmarket/sk$f;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/sk$f;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/sk;->h(I)V

    .line 246
    .line 247
    .line 248
    iget-object p3, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sk;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->e:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 267
    .line 268
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->a(I)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_6
    :goto_1
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->b:Lcom/huawei/appmarket/q99;

    invoke-virtual {v1, v0, p2, p1}, Lcom/huawei/appmarket/q99;->c(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->b:Lcom/huawei/appmarket/q99;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p1}, Lcom/huawei/appmarket/q99;->c(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 12
    .line 13
    sget-object v1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/huawei/qcardsupport/qcard/QCardView;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->e:Z

    .line 23
    .line 24
    sget-object v1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->e:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/huawei/qcardsupport/qcard/QCardView;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "bind must be called on the UI thread."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    invoke-virtual {v0}, Lcom/huawei/quickcard/QuickCardView;->getCardOptions()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "toolkitLevel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final g()Lcom/huawei/quickcard/QuickCardView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    return-object v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    sget-object v1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/qcardsupport/qcard/a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/qcardsupport/qcard/a;-><init>(Lcom/huawei/qcardsupport/qcard/QCardView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    invoke-virtual {v0, p3, p1, p2}, Lcom/huawei/quickcard/QuickCardView;->notifyDataChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->b:Lcom/huawei/appmarket/q99;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q99;->b(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/huawei/qcardsupport/qcard/QCardView$c;->c:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->h:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/huawei/appmarket/ic6;->e(Landroid/content/Context;)Lcom/huawei/appmarket/ic6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/ic6;->d(Ljava/lang/String;Lcom/huawei/appmarket/ic6$a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "render must be called on the UI thread."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method

.method public final k(Landroidx/media3/exoplayer/trackselection/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->g:Lcom/huawei/qcardsupport/qcard/QCardView$b;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->i:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/xc2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/QuickCardView;->setLifecycleOwner(Lcom/huawei/appmarket/gu4;)V

    return-void
.end method

.method public final n(Lcom/huawei/qcardsupport/qcard/QCardView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->f:Lcom/huawei/qcardsupport/qcard/QCardView$a;

    return-void
.end method

.method public final o(Lcom/huawei/appmarket/y04;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->b:Lcom/huawei/appmarket/q99;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/q99;->d(Lcom/huawei/appmarket/y04;)V

    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 12
    .line 13
    sget-object v1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->a:Lcom/huawei/quickcard/QuickCardView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/QCardView;->b:Lcom/huawei/appmarket/q99;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/QuickCardView;->unbind(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Call \'QuickCardView.unbind()\', error: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "QCardView"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/q99;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "unbind must be called on the UI thread."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
