.class public final Lcom/huawei/appmarket/v08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/v08$b;
    }
.end annotation


# static fields
.field private static c:Lcom/huawei/appmarket/v08;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/v08;

    invoke-direct {v0}, Lcom/huawei/appmarket/v08;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/v08;->c:Lcom/huawei/appmarket/v08;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/v08;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/v08;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/v08;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v08;->c:Lcom/huawei/appmarket/v08;

    return-object v0
.end method

.method private static c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/eg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "064"

    .line 6
    .line 7
    const-string v2, "hmslite.refreshAT"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/huawei/appmarket/eg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appmarket/v08;->c:Lcom/huawei/appmarket/v08;

    .line 13
    .line 14
    new-instance v1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 23
    .line 24
    const-string p1, "TokenUtils"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "[getToken]:getToken exception and notify, mTaskList is "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, p1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/huawei/appmarket/v08;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object p1, v0, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/huawei/appmarket/nv7;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object p1, v0, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
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
.end method

.method private static d(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 2
    .line 3
    const-string v1, "TokenUtils"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "RefreshToken postResult result: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    instance-of v1, p0, Lcom/huawei/appgallery/account/userauth/impl/store/token/RefreshATRes;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/huawei/appgallery/account/userauth/impl/store/token/RefreshATRes;

    .line 43
    .line 44
    const-string v1, "TokenUtils"

    .line 45
    .line 46
    const-string v2, "server request success"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/u08;->b()Lcom/huawei/appmarket/u08;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/token/RefreshATRes;->getAccessToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/u08;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/u08;->b()Lcom/huawei/appmarket/u08;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/huawei/appmarket/s08$a;->c:Lcom/huawei/appmarket/s08$a;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/u08;->f(Lcom/huawei/appmarket/s08$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/huawei/appmarket/o6;->D()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/o6;->L(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/huawei/appmarket/v08;->c:Lcom/huawei/appmarket/v08;

    .line 87
    .line 88
    new-instance v2, Lcom/huawei/appgallery/account/userauth/impl/token/Token;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/token/RefreshATRes;->getAccessToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/huawei/appmarket/o6;->A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/account/userauth/impl/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p0, "TokenUtils"

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "[getToken]:getToken success and notify, mTaskList is "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, p0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lcom/huawei/appmarket/v08;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_0
    iget-object p0, v1, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/huawei/appmarket/nv7;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    iget-object p0, v1, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-static {}, Lcom/huawei/appmarket/p08;->b()Lcom/huawei/appmarket/p08;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/huawei/appmarket/p08;->c()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "server has something wrong, retCode is: "

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, ", des: "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnDesc_()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/huawei/appmarket/v08;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "TokenUtils"

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "server has something wrong:"

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ":"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnDesc_()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "network error,  responseCode is: "

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v0, p0}, Lcom/huawei/appmarket/v08;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-void
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


# virtual methods
.method final e(Lcom/huawei/appmarket/nv7;)V
    .registers 12

    .line 1
    const-string v0, "[getToken]:The getToken is being requested and the taskList size is :"

    sget-object v1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    const-string v2, "TokenUtils"

    const-string v3, "[getToken]:start requestRefreshToken, the forceRefresh is : false"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/o6;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/u08;->b()Lcom/huawei/appmarket/u08;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/s08$a;->d:Lcom/huawei/appmarket/s08$a;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/u08;->f(Lcom/huawei/appmarket/s08$a;)V

    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    const-string v2, "token is invalid"

    invoke-direct {v0, v3, v2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/huawei/appmarket/p08;->b()Lcom/huawei/appmarket/p08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/p08;->c()V

    const-string p1, "TokenUtils"

    const-string v0, "[getToken]:the cache sessionId is empty and return token is invalid"

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/o6;->C()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x927c0

    sub-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/u08;->b()Lcom/huawei/appmarket/u08;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/u08;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/huawei/appgallery/account/userauth/impl/token/Token;

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/o6;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/huawei/appgallery/account/userauth/impl/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/p08;->b()Lcom/huawei/appmarket/p08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/p08;->c()V

    const-string p1, "TokenUtils"

    const-string v0, "[getToken]:the token is valid and return the local token"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/v08;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "TokenUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/v08;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/huawei/appgallery/account/userauth/impl/store/token/RefreshATReq;

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o6;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/account/userauth/impl/store/token/RefreshATReq;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/b87;->a()Lcom/huawei/appmarket/b87;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/v08$b;

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/v08$b;-><init>(Lcom/huawei/appmarket/v08$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/b87;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/b87;->a()Lcom/huawei/appmarket/b87;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/b87;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/v08;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
