.class public Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private volatile b:Landroid/os/Looper;

.field private volatile c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".service.DownloadAgent.StatusReport"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "packagename"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "command"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "source"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IntentService[RemoteDownloadService]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b:Landroid/os/Looper;

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b:Landroid/os/Looper;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;-><init>(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;-><init>(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;Landroid/os/Looper;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    const-string v1, "taskPackageName"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/huawei/appmarket/tr2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "netType"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "status"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "1012900105"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
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

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, Lcom/huawei/appmarket/us1;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/us1;->b(ILandroid/content/Context;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 28
    .line 29
    .line 30
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
.end method

.method public static f(ILandroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string v0, "returncode"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/huawei/appmarket/us1;->b:I

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ws1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method protected final c(ILandroid/content/Intent;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v2, "packagename"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "command"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "DownloadAgentService"

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "packageName error:"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Landroid/app/Service;->stopSelf(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v8, "receive download command, packageName:"

    .line 61
    .line 62
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, ",command:"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v7, v6}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v6, Lcom/huawei/appmarket/oo3;

    .line 84
    .line 85
    const-string v8, "DownloadProxy"

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    if-ne v4, v9, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    const-string v10, "AgreementData"

    .line 97
    .line 98
    const-class v11, Lcom/huawei/appmarket/ah3;

    .line 99
    .line 100
    invoke-static {v11, v10}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/huawei/appmarket/ah3;

    .line 105
    .line 106
    invoke-interface {v10}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 111
    .line 112
    if-eq v10, v11, :cond_3

    .line 113
    .line 114
    invoke-static {v6, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/huawei/appmarket/oo3;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    new-instance v2, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v4, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivityWithTitle;

    .line 129
    .line 130
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "com.huawei.appmarket.intent.action.launcher.downloadmanager"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x10000000

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p1}, Landroid/app/Service;->stopSelf(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {v3}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_3
    invoke-static {v4, v3}, Lcom/huawei/appmarket/mg;->b(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v10, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-eq v4, v2, :cond_16

    .line 179
    .line 180
    const-string v12, "app is installing:"

    .line 181
    .line 182
    const/16 v14, 0xa

    .line 183
    .line 184
    const-class v15, Lcom/huawei/appmarket/ai3;

    .line 185
    .line 186
    const-string v11, "DeviceInstallationInfos"

    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    if-eq v4, v9, :cond_a

    .line 190
    .line 191
    if-eq v4, v13, :cond_9

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    if-eq v4, v1, :cond_4

    .line 195
    .line 196
    invoke-static {v5, v0, v10}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "unknow command:"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_4
    invoke-static {v15, v11}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/huawei/appmarket/ai3;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ci7;->f(Lcom/huawei/appmarket/ai3;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq v1, v9, :cond_8

    .line 229
    .line 230
    if-ne v1, v2, :cond_5

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    if-eq v1, v14, :cond_7

    .line 234
    .line 235
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    const-string v1, "app is not valid status:"

    .line 241
    .line 242
    invoke-static {v1, v3, v7}, Lcom/huawei/appmarket/kd0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v0, v10}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, "-"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "start app install:"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/huawei/appmarket/ge4$a;

    .line 293
    .line 294
    const-string v2, ""

    .line 295
    .line 296
    invoke-direct {v1, v3, v2}, Lcom/huawei/appmarket/ge4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ge4$a;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ge4$a;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ge4$a;->f(I)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lcom/huawei/appmarket/fw7;->c:Lcom/huawei/appmarket/fw7;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ge4$a;->h(Lcom/huawei/appmarket/fw7;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ge4$a;->e(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ge4$a;->g(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge4$a;->a()Lcom/huawei/appmarket/ge4;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/huawei/appmarket/xn;->h(Lcom/huawei/appmarket/ge4;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v1, "990502"

    .line 335
    .line 336
    invoke-static {v1, v3}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_9
    invoke-static {v6, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/huawei/appmarket/oo3;

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v4}, Lcom/huawei/appmarket/mg;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/huawei/appmarket/qs1;

    .line 355
    .line 356
    invoke-direct {v1}, Lcom/huawei/appmarket/qs1;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcom/huawei/appmarket/qs1;->l(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {v1, v0, v10}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_a
    invoke-static {v6, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/huawei/appmarket/oo3;

    .line 373
    .line 374
    invoke-interface {v4, v3}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v13, :cond_b

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v1, v5, v7}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->l(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_c
    const-string v1, "status"

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/huawei/appmarket/oo3;

    .line 466
    .line 467
    new-instance v2, Lcom/huawei/appmarket/service/deamon/download/remote/a;

    .line 468
    .line 469
    invoke-direct {v2, v0, v10}, Lcom/huawei/appmarket/service/deamon/download/remote/a;-><init>(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;Landroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v4, v2}, Lcom/huawei/appmarket/oo3;->W(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/o04;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_d
    :goto_2
    invoke-static {v3}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/huawei/appmarket/wv6;->b()Lcom/huawei/appmarket/wv6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/wv6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/4 v5, 0x4

    .line 493
    const v6, 0x10008000

    .line 494
    .line 495
    .line 496
    if-ne v4, v5, :cond_e

    .line 497
    .line 498
    new-instance v3, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    .line 499
    .line 500
    invoke-direct {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->q(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->s(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 518
    .line 519
    const-string v2, "installmgr.activity"

    .line 520
    .line 521
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 522
    .line 523
    .line 524
    :goto_3
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_e
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 544
    .line 545
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v4, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 549
    .line 550
    invoke-static {v3}, Lcom/huawei/appmarket/n43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-direct {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->o1(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 567
    .line 568
    const-string v3, "appdetail.activity"

    .line 569
    .line 570
    invoke-direct {v1, v3, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_f
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Lcom/huawei/appmarket/qz6;->s()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/huawei/appmarket/nu1;->a()Lcom/huawei/appmarket/nu1;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/nu1;->b(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_12

    .line 590
    .line 591
    invoke-static {v15, v11}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/huawei/appmarket/ai3;

    .line 596
    .line 597
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ci7;->f(Lcom/huawei/appmarket/ai3;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eq v1, v14, :cond_11

    .line 602
    .line 603
    const/16 v5, 0xb

    .line 604
    .line 605
    if-ne v1, v5, :cond_10

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_10
    :try_start_0
    const-string v1, "installConfig"

    .line 609
    .line 610
    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    goto :goto_4

    .line 619
    :catch_0
    const-string v1, "installConfig: NumberFormatException"

    .line 620
    .line 621
    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    :goto_4
    new-instance v3, Lcom/huawei/appmarket/ge4$a;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->j()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->i()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/ge4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->g()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ge4$a;->d(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ge4$a;->b(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->h()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ge4$a;->f(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ge4$a;->e(I)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcom/huawei/appmarket/fw7;->c:Lcom/huawei/appmarket/fw7;

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ge4$a;->h(Lcom/huawei/appmarket/fw7;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ge4$a;->g(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/huawei/appmarket/ge4$a;->a()Lcom/huawei/appmarket/ge4;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Lcom/huawei/appmarket/xn;->h(Lcom/huawei/appmarket/ge4;)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-static {v1, v0, v10}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_11
    :goto_5
    invoke-static {v12, v3, v7}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_6
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->c()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-ne v1, v13, :cond_15

    .line 690
    .line 691
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->l()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->j()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->m()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_12
    const/4 v2, -0x2

    .line 716
    if-ne v1, v2, :cond_13

    .line 717
    .line 718
    invoke-static {v2, v0, v10}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_13
    if-ne v1, v5, :cond_14

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_14
    const/4 v5, 0x0

    .line 726
    :goto_7
    invoke-static {v5, v0, v10}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 727
    .line 728
    .line 729
    :cond_15
    :goto_8
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/huawei/appmarket/qz6;->v()V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_16
    invoke-static {v6, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcom/huawei/appmarket/oo3;

    .line 742
    .line 743
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_17

    .line 748
    .line 749
    invoke-static {v6, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lcom/huawei/appmarket/oo3;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-interface {v2, v5, v6}, Lcom/huawei/appmarket/oo3;->c0(J)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v4}, Lcom/huawei/appmarket/mg;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 763
    .line 764
    .line 765
    :cond_17
    const/4 v1, 0x0

    .line 766
    invoke-static {v1, v0, v10}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 767
    .line 768
    .line 769
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroid/app/Service;->stopSelf(I)V

    .line 770
    .line 771
    .line 772
    :goto_a
    return-void
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onCreate()V

    invoke-static {}, Lcom/huawei/appmarket/ol5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DownloadAgentService"

    const-string v1, "onCreate third os, finish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b()V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 6

    const-string v0, "DownloadAgentService"

    if-nez p1, :cond_0

    const-string p1, "intent is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/ol5;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "thirdDownloadProcess"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "onStart third os, finish"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    if-nez v1, :cond_2

    const-string v1, "mServiceHandler is null\uff0cinitHandler"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    const-string p2, "DownloadAgentService"

    const-string v0, "downloadAgentService onStartCommand"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->onStart(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method
