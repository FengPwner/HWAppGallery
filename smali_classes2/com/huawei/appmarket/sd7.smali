.class public final Lcom/huawei/appmarket/sd7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sd7$d;,
        Lcom/huawei/appmarket/sd7$b;,
        Lcom/huawei/appmarket/sd7$c;,
        Lcom/huawei/appmarket/sd7$e;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/huawei/appmarket/sd7$d;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Z

.field private g:Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/sd7;->a:J

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sd7;->d:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sd7;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/sd7;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sd7;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/sd7;)Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/sd7;->g:Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/sd7;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/sd7;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/sd7;)Lcom/huawei/appmarket/sd7$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/sd7;->b:Lcom/huawei/appmarket/sd7$d;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/sd7;Landroid/content/Context;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;Lcom/huawei/appmarket/sd7$d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/huawei/appmarket/sd7;->f(Landroid/content/Context;Lcom/huawei/appmarket/sd7$d;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;)V

    return-void
.end method

.method private declared-synchronized f(Landroid/content/Context;Lcom/huawei/appmarket/sd7$d;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/sd7;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/huawei/appmarket/sd7;->f:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/huawei/appmarket/sd7$c;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3}, Lcom/huawei/appmarket/sd7$c;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sd7$d;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/sd7;->d:Ljava/util/Timer;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/huawei/appmarket/sd7;->d:Ljava/util/Timer;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/sd7;->e:Ljava/util/TimerTask;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/huawei/appmarket/sd7;->e:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
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


# virtual methods
.method public final g(Landroid/content/Context;Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;Lcom/huawei/appmarket/sd7$d;)V
    .registers 12

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/sd7;->b:Lcom/huawei/appmarket/sd7$d;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appmarket/sd7;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/huawei/appmarket/sd7;->g:Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/huawei/appmarket/sd7$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lcom/huawei/appmarket/sd7$b;-><init>(Lcom/huawei/appmarket/sd7;Lcom/huawei/appmarket/sd7$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/huawei/appmarket/sd7;->a:J

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Lcom/huawei/appmarket/sd7$e;

    .line 26
    .line 27
    invoke-direct {v3, p0, p3}, Lcom/huawei/appmarket/sd7$e;-><init>(Lcom/huawei/appmarket/sd7;Lcom/huawei/appmarket/sd7$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/huawei/appmarket/sd7;->e:Ljava/util/TimerTask;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appmarket/sd7;->d:Ljava/util/Timer;

    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget-object p2, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 43
    .line 44
    const-string p3, "ShortLinkService"

    .line 45
    .line 46
    const-string v0, "startTimeTask Exception"

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/sd7;->g:Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/huawei/appmarket/sd7$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2}, Lcom/huawei/appmarket/sd7$a;-><init>(Lcom/huawei/appmarket/sd7;Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/huawei/appmarket/sd7;->b:Lcom/huawei/appmarket/sd7$d;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/sd7;->f(Landroid/content/Context;Lcom/huawei/appmarket/sd7$d;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
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
