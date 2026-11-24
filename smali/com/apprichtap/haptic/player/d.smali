.class public Lcom/apprichtap/haptic/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cs3;


# static fields
.field public static g:I = -0x1

.field public static h:I = -0x1


# instance fields
.field private a:Landroid/os/Vibrator;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "RichTapPerformer"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/apprichtap/haptic/player/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    iput v1, p0, Lcom/apprichtap/haptic/player/d;->f:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/apprichtap/haptic/player/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "vibrator"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Vibrator;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/apprichtap/haptic/player/d;->a:Landroid/os/Vibrator;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    const-string v2, "richtap.os.PhonyVibrationEffect"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    iput-object p1, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v2, "failed to reflect class: \"richtap.os.PhonyVibrationEffect\"!"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    :try_start_1
    const-string v2, "android.os.RichTapVibrationEffect"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    iput-object p1, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v2, "failed to reflect class: \"android.os.RichTapVibrationEffect\"!"

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :try_start_2
    const-string v2, "android.os.VibrationEffect"

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    const-string v2, "failed to reflect class: \"android.os.VibrationEffect\"!"

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    const-string v2, "clientCode:"

    .line 85
    .line 86
    const-string v3, "getRichTapCoreMajorVersion check framework RichTap version:"

    .line 87
    .line 88
    const-string v4, "getRichTapCoreMajorVersion, android sdk:"

    .line 89
    .line 90
    :try_start_3
    iget-object v5, p0, Lcom/apprichtap/haptic/player/d;->b:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Lcom/apprichtap/haptic/player/d;->a:Landroid/os/Vibrator;

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x1a

    .line 102
    .line 103
    if-ge v5, v6, :cond_3

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    iget-object v4, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    const-string v5, "checkIfRichTapSupport"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :try_start_4
    new-array v7, v6, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v5, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-ne v3, p1, :cond_4

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0xff0000

    .line 171
    .line 172
    and-int/2addr v2, p1

    .line 173
    shr-int/lit8 v2, v2, 0x10

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " majorVersion:"

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const v2, 0xff00

    .line 184
    .line 185
    .line 186
    and-int/2addr v2, p1

    .line 187
    shr-int/lit8 v2, v2, 0x8

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, " minorVersion:"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    and-int/2addr p1, v1

    .line 198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    sput v2, Lcom/apprichtap/haptic/player/d;->g:I

    .line 209
    .line 210
    sput p1, Lcom/apprichtap/haptic/player/d;->h:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    :goto_4
    const-string p1, "getRichTapCoreMajorVersion mContext or mVibrator null"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-void
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

.method private e(I)V
    .registers 11

    .line 1
    const-string v0, ",freq:0"

    .line 2
    .line 3
    const-string v1, "applyPatternHeParam, interval:0, amplitude:"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const-string v4, "RichTapPerformer"

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const-string p1, "applyPatternHeParam(), The system api level is low than 26,cannot support richTap!!"

    .line 14
    .line 15
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v2, Lcom/apprichtap/haptic/player/d;->g:I

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "applyPatternHeParam, CORE_MAJOR_VERSION:"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/apprichtap/haptic/player/d;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-string v1, "createPatternHeParameter"

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v5, v3, v6

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aput-object v5, v3, v7

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    aput-object v5, v3, v8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v6

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v1, v7

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v1, v8

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/huawei/appmarket/mi7;->f(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/apprichtap/haptic/player/d;->a:Landroid/os/Vibrator;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/huawei/appmarket/mi7;->s(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    const-string p1, "The system doesn\'t integrate RichTap software"

    .line 123
    .line 124
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
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
.end method

.method public static f()Z
    .registers 5

    .line 1
    const-string v0, "RichTapPerformer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "richtap.os.PhonyVibrationEffect"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    :try_start_1
    const-string v3, "failed to reflect class: \"richtap.os.PhonyVibrationEffect\"!"

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    if-nez v3, :cond_0

    .line 21
    .line 22
    :try_start_2
    const-string v3, "android.os.RichTapVibrationEffect"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    :try_start_3
    const-string v3, "failed to reflect class: \"android.os.RichTapVibrationEffect\"!"

    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 36
    .line 37
    :try_start_4
    const-string v4, "android.os.VibrationEffect"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    :try_start_5
    const-string v4, "failed to reflect class: \"android.os.VibrationEffect\"!"

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    const-string v0, "checkIfRichTapSupport"

    .line 50
    .line 51
    :try_start_6
    new-array v4, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return v2
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
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, Lcom/apprichtap/haptic/player/d;->g:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/apprichtap/haptic/player/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/s19;->a(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    const-string v5, "RichTapPerformer"

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    const-string v0, "start(), The system api level is low than 26,cannot support richTap!!"

    .line 22
    .line 23
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget v3, Lcom/apprichtap/haptic/player/d;->g:I

    .line 28
    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "start(), mRichTapCoreMajorVersion:"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/apprichtap/haptic/player/d;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/16 v6, 0x17

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-lt v6, v3, :cond_3

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/nx8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object/from16 v3, p1

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    array-length v9, v0

    .line 70
    if-eq v7, v9, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    aget v9, v0, v8

    .line 74
    .line 75
    aget v0, v0, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v0, v1, Lcom/apprichtap/haptic/player/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v10, 0x7fffffff

    .line 89
    .line 90
    .line 91
    rem-int/2addr v0, v10

    .line 92
    :goto_3
    sget v10, Lcom/apprichtap/haptic/player/d;->g:I

    .line 93
    .line 94
    sget v11, Lcom/apprichtap/haptic/player/d;->h:I

    .line 95
    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v13, 0x1000

    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v14, 0x1001

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v16, 0x3

    .line 118
    .line 119
    const-string v2, "convertHEStringToIntArray, skip unknown type:"

    .line 120
    .line 121
    const/16 v18, 0x38

    .line 122
    .line 123
    const-string v8, "continuous"

    .line 124
    .line 125
    const-string v7, "transient"

    .line 126
    .line 127
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 128
    .line 129
    const-string v4, "HEFileUtils"

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq v6, v5, :cond_16

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    if-eq v6, v5, :cond_6

    .line 138
    .line 139
    :goto_4
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_23

    .line 141
    .line 142
    :cond_6
    const/16 v5, 0x18

    .line 143
    .line 144
    if-le v5, v10, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :try_start_0
    invoke-static {v3}, Lcom/huawei/appmarket/nx8;->g(Ljava/lang/String;)Lcom/huawei/appmarket/dx8;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v5, v3, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v5, :cond_15

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-lez v5, :cond_15

    .line 160
    .line 161
    iget-object v5, v3, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/huawei/appmarket/h19;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/huawei/appmarket/h19;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v5, :cond_15

    .line 173
    .line 174
    iget-object v5, v3, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/huawei/appmarket/h19;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/huawei/appmarket/h19;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-gtz v5, :cond_8

    .line 189
    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :cond_8
    iget-object v5, v3, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x4

    .line 199
    if-le v5, v6, :cond_9

    .line 200
    .line 201
    const-string v6, "convertHEStringToIntArray, HE20 with more than 4 pattern!"

    .line 202
    .line 203
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_9
    const/4 v6, 0x2

    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_21

    .line 210
    .line 211
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const v0, 0xffff

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v5

    .line 243
    const/16 v6, 0x10

    .line 244
    .line 245
    shl-int/2addr v5, v6

    .line 246
    const/high16 v6, -0x10000

    .line 247
    .line 248
    and-int/2addr v5, v6

    .line 249
    or-int/2addr v0, v5

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_28

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/huawei/appmarket/h19;

    .line 275
    .line 276
    add-int/lit8 v6, v3, 0x1

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget v3, v5, Lcom/huawei/appmarket/h19;->a:I

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v3, v5, Lcom/huawei/appmarket/h19;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/16 v9, 0x10

    .line 301
    .line 302
    if-gt v3, v9, :cond_a

    .line 303
    .line 304
    iget-object v3, v5, Lcom/huawei/appmarket/h19;->b:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/16 v3, 0x10

    .line 312
    .line 313
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_8
    if-ge v9, v3, :cond_14

    .line 322
    .line 323
    iget-object v15, v5, Lcom/huawei/appmarket/h19;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lcom/huawei/appmarket/z59;

    .line 330
    .line 331
    move-object/from16 v22, v0

    .line 332
    .line 333
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/huawei/appmarket/k09;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x5

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 356
    .line 357
    iget v0, v0, Lcom/huawei/appmarket/k09;->d:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 367
    .line 368
    iget v0, v0, Lcom/huawei/appmarket/k09;->b:I

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 380
    .line 381
    iget v0, v0, Lcom/huawei/appmarket/k49;->a:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 393
    .line 394
    iget v0, v0, Lcom/huawei/appmarket/k49;->b:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 404
    .line 405
    iget v0, v0, Lcom/huawei/appmarket/k09;->c:I

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move/from16 v23, v3

    .line 415
    .line 416
    move-object/from16 v25, v5

    .line 417
    .line 418
    :cond_b
    move/from16 v26, v6

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_c
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/huawei/appmarket/k09;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/huawei/appmarket/k49;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move/from16 v23, v3

    .line 443
    .line 444
    const/4 v3, 0x4

    .line 445
    if-gt v3, v0, :cond_d

    .line 446
    .line 447
    const/16 v3, 0x10

    .line 448
    .line 449
    if-ge v3, v0, :cond_e

    .line 450
    .line 451
    :cond_d
    move-object/from16 v25, v5

    .line 452
    .line 453
    move/from16 v26, v6

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_e
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    mul-int/lit8 v3, v0, 0x3

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x6

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v3, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 472
    .line 473
    iget v3, v3, Lcom/huawei/appmarket/k09;->d:I

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v3, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 483
    .line 484
    iget v3, v3, Lcom/huawei/appmarket/k09;->b:I

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v3, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 494
    .line 495
    iget-object v3, v3, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 496
    .line 497
    iget v3, v3, Lcom/huawei/appmarket/k49;->a:I

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const/16 v3, 0x20

    .line 507
    .line 508
    if-gt v10, v3, :cond_10

    .line 509
    .line 510
    const/16 v3, 0x10

    .line 511
    .line 512
    if-gt v11, v3, :cond_10

    .line 513
    .line 514
    iget-object v3, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 515
    .line 516
    iget-object v3, v3, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 517
    .line 518
    iget v3, v3, Lcom/huawei/appmarket/k49;->b:I

    .line 519
    .line 520
    move-object/from16 v25, v5

    .line 521
    .line 522
    const/4 v5, -0x1

    .line 523
    if-ne v5, v3, :cond_f

    .line 524
    .line 525
    const/16 v3, 0x38

    .line 526
    .line 527
    :cond_f
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_a

    .line 532
    :cond_10
    move-object/from16 v25, v5

    .line 533
    .line 534
    iget-object v3, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 535
    .line 536
    iget-object v3, v3, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 537
    .line 538
    iget v3, v3, Lcom/huawei/appmarket/k49;->b:I

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :goto_a
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v3, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 545
    .line 546
    iget v3, v3, Lcom/huawei/appmarket/k09;->c:I

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/huawei/appmarket/k49;->c:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_b

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/huawei/appmarket/gw8;

    .line 583
    .line 584
    iget v5, v3, Lcom/huawei/appmarket/gw8;->a:I

    .line 585
    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move/from16 v26, v6

    .line 594
    .line 595
    iget-wide v5, v3, Lcom/huawei/appmarket/gw8;->b:D

    .line 596
    .line 597
    mul-double v5, v5, v19

    .line 598
    .line 599
    double-to-int v5, v5

    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    const/16 v5, 0x20

    .line 608
    .line 609
    if-gt v10, v5, :cond_12

    .line 610
    .line 611
    const/16 v6, 0x10

    .line 612
    .line 613
    if-gt v11, v6, :cond_12

    .line 614
    .line 615
    iget-object v6, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 616
    .line 617
    iget-object v6, v6, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 618
    .line 619
    iget v6, v6, Lcom/huawei/appmarket/k49;->b:I

    .line 620
    .line 621
    const/4 v5, -0x1

    .line 622
    if-ne v5, v6, :cond_11

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    goto :goto_c

    .line 626
    :cond_11
    iget v3, v3, Lcom/huawei/appmarket/gw8;->c:I

    .line 627
    .line 628
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto :goto_d

    .line 633
    :cond_12
    iget v3, v3, Lcom/huawei/appmarket/gw8;->c:I

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_d
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move/from16 v6, v26

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v5, "convertHEStringToIntArray, curvePointCount:"

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_f

    .line 660
    :cond_13
    move/from16 v23, v3

    .line 661
    .line 662
    move-object/from16 v25, v5

    .line 663
    .line 664
    move/from16 v26, v6

    .line 665
    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-object v3, v15, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 675
    .line 676
    iget-object v3, v3, Lcom/huawei/appmarket/k09;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_f
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    move-object/from16 v0, v22

    .line 691
    .line 692
    move/from16 v3, v23

    .line 693
    .line 694
    move-object/from16 v5, v25

    .line 695
    .line 696
    move/from16 v6, v26

    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_14
    move/from16 v26, v6

    .line 701
    .line 702
    move/from16 v3, v26

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_15
    :goto_11
    const-string v0, "convertHEStringToIntArray, empty HE20!"

    .line 707
    .line 708
    :goto_12
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_16
    invoke-static {v3}, Lcom/huawei/appmarket/nx8;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sw8;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v3, v0, Lcom/huawei/appmarket/sw8;->b:Ljava/util/ArrayList;

    .line 718
    .line 719
    if-nez v3, :cond_17

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-gtz v3, :cond_17

    .line 726
    .line 727
    const-string v0, "convertHEStringToIntArray, empty HE10!"

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_17
    const/16 v3, 0x18

    .line 731
    .line 732
    if-le v3, v10, :cond_18

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    goto :goto_13

    .line 740
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    :goto_13
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget-object v3, v0, Lcom/huawei/appmarket/sw8;->b:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const/16 v5, 0x10

    .line 754
    .line 755
    if-gt v3, v5, :cond_19

    .line 756
    .line 757
    iget-object v3, v0, Lcom/huawei/appmarket/sw8;->b:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto :goto_14

    .line 764
    :cond_19
    const/16 v6, 0x10

    .line 765
    .line 766
    :goto_14
    const/4 v3, 0x0

    .line 767
    :goto_15
    if-ge v3, v6, :cond_28

    .line 768
    .line 769
    iget-object v5, v0, Lcom/huawei/appmarket/sw8;->b:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lcom/huawei/appmarket/z59;

    .line 776
    .line 777
    iget-object v9, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 778
    .line 779
    iget-object v9, v9, Lcom/huawei/appmarket/k09;->a:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iget-object v9, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 791
    .line 792
    iget v9, v9, Lcom/huawei/appmarket/k09;->b:I

    .line 793
    .line 794
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object v9, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 802
    .line 803
    iget-object v9, v9, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 804
    .line 805
    iget v9, v9, Lcom/huawei/appmarket/k49;->a:I

    .line 806
    .line 807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    iget-object v9, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 815
    .line 816
    iget-object v9, v9, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 817
    .line 818
    iget v9, v9, Lcom/huawei/appmarket/k49;->b:I

    .line 819
    .line 820
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    iget-object v5, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 828
    .line 829
    iget v5, v5, Lcom/huawei/appmarket/k09;->c:I

    .line 830
    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    const/16 v5, 0x18

    .line 839
    .line 840
    if-le v5, v10, :cond_1c

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    :goto_16
    const/16 v9, 0xc

    .line 844
    .line 845
    if-ge v5, v9, :cond_1a

    .line 846
    .line 847
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_1a
    move-object/from16 v23, v0

    .line 854
    .line 855
    :cond_1b
    :goto_17
    move/from16 v24, v6

    .line 856
    .line 857
    move-object v0, v7

    .line 858
    move/from16 v25, v10

    .line 859
    .line 860
    const/4 v11, -0x1

    .line 861
    goto/16 :goto_20

    .line 862
    .line 863
    :cond_1c
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    :goto_18
    const/16 v9, 0x30

    .line 871
    .line 872
    if-ge v5, v9, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    add-int/lit8 v5, v5, 0x1

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_1d
    iget-object v9, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 881
    .line 882
    iget-object v9, v9, Lcom/huawei/appmarket/k09;->a:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_26

    .line 889
    .line 890
    iget-object v9, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 891
    .line 892
    iget-object v9, v9, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 893
    .line 894
    iget-object v9, v9, Lcom/huawei/appmarket/k49;->c:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    const/16 v11, 0x18

    .line 901
    .line 902
    if-le v11, v10, :cond_1e

    .line 903
    .line 904
    const/4 v11, 0x4

    .line 905
    if-ne v11, v9, :cond_1a

    .line 906
    .line 907
    :goto_19
    move-object/from16 v23, v0

    .line 908
    .line 909
    const/16 v0, 0x18

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_1e
    const/4 v11, 0x4

    .line 913
    goto :goto_19

    .line 914
    :goto_1a
    if-gt v0, v10, :cond_1f

    .line 915
    .line 916
    if-gt v11, v9, :cond_1b

    .line 917
    .line 918
    const/16 v0, 0x10

    .line 919
    .line 920
    if-ge v0, v9, :cond_20

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_1f
    const/16 v0, 0x10

    .line 924
    .line 925
    :cond_20
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    iget-object v11, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 929
    .line 930
    iget v11, v11, Lcom/huawei/appmarket/k09;->b:I

    .line 931
    .line 932
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    iget-object v11, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 940
    .line 941
    iget-object v11, v11, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 942
    .line 943
    iget v11, v11, Lcom/huawei/appmarket/k49;->a:I

    .line 944
    .line 945
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    iget-object v11, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 953
    .line 954
    iget-object v11, v11, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 955
    .line 956
    iget v11, v11, Lcom/huawei/appmarket/k49;->b:I

    .line 957
    .line 958
    const/4 v0, -0x1

    .line 959
    if-ne v0, v11, :cond_21

    .line 960
    .line 961
    const/16 v11, 0x38

    .line 962
    .line 963
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    iget-object v0, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 971
    .line 972
    iget v0, v0, Lcom/huawei/appmarket/k09;->c:I

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    const/16 v0, 0x18

    .line 982
    .line 983
    if-le v0, v10, :cond_23

    .line 984
    .line 985
    iget-object v9, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 986
    .line 987
    iget-object v9, v9, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 988
    .line 989
    iget-object v9, v9, Lcom/huawei/appmarket/k49;->c:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    if-eqz v11, :cond_1b

    .line 1000
    .line 1001
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    check-cast v11, Lcom/huawei/appmarket/gw8;

    .line 1006
    .line 1007
    iget v0, v11, Lcom/huawei/appmarket/gw8;->a:I

    .line 1008
    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move/from16 v24, v6

    .line 1017
    .line 1018
    move-object v0, v7

    .line 1019
    iget-wide v6, v11, Lcom/huawei/appmarket/gw8;->b:D

    .line 1020
    .line 1021
    mul-double v6, v6, v19

    .line 1022
    .line 1023
    double-to-int v6, v6

    .line 1024
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 1032
    .line 1033
    iget-object v6, v6, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 1034
    .line 1035
    iget v6, v6, Lcom/huawei/appmarket/k49;->b:I

    .line 1036
    .line 1037
    const/4 v7, -0x1

    .line 1038
    if-ne v7, v6, :cond_22

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_22
    iget v6, v11, Lcom/huawei/appmarket/gw8;->c:I

    .line 1043
    .line 1044
    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-object v7, v0

    .line 1052
    move/from16 v6, v24

    .line 1053
    .line 1054
    const/16 v0, 0x18

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_23
    move/from16 v24, v6

    .line 1058
    .line 1059
    move-object v0, v7

    .line 1060
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    iget-object v6, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 1068
    .line 1069
    iget-object v6, v6, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 1070
    .line 1071
    iget-object v6, v6, Lcom/huawei/appmarket/k49;->c:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_25

    .line 1082
    .line 1083
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, Lcom/huawei/appmarket/gw8;

    .line 1088
    .line 1089
    iget v11, v7, Lcom/huawei/appmarket/gw8;->a:I

    .line 1090
    .line 1091
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move/from16 v25, v10

    .line 1099
    .line 1100
    iget-wide v10, v7, Lcom/huawei/appmarket/gw8;->b:D

    .line 1101
    .line 1102
    mul-double v10, v10, v19

    .line 1103
    .line 1104
    double-to-int v10, v10

    .line 1105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    iget-object v10, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 1113
    .line 1114
    iget-object v10, v10, Lcom/huawei/appmarket/k09;->e:Lcom/huawei/appmarket/k49;

    .line 1115
    .line 1116
    iget v10, v10, Lcom/huawei/appmarket/k49;->b:I

    .line 1117
    .line 1118
    const/4 v11, -0x1

    .line 1119
    if-ne v11, v10, :cond_24

    .line 1120
    .line 1121
    const/4 v7, 0x0

    .line 1122
    goto :goto_1e

    .line 1123
    :cond_24
    iget v7, v7, Lcom/huawei/appmarket/gw8;->c:I

    .line 1124
    .line 1125
    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move/from16 v10, v25

    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :cond_25
    move/from16 v25, v10

    .line 1136
    .line 1137
    const/4 v11, -0x1

    .line 1138
    const/4 v5, 0x0

    .line 1139
    :goto_1f
    rsub-int/lit8 v6, v9, 0x10

    .line 1140
    .line 1141
    mul-int/lit8 v6, v6, 0x3

    .line 1142
    .line 1143
    if-ge v5, v6, :cond_27

    .line 1144
    .line 1145
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    add-int/lit8 v5, v5, 0x1

    .line 1149
    .line 1150
    goto :goto_1f

    .line 1151
    :cond_26
    move-object/from16 v23, v0

    .line 1152
    .line 1153
    move/from16 v24, v6

    .line 1154
    .line 1155
    move-object v0, v7

    .line 1156
    move/from16 v25, v10

    .line 1157
    .line 1158
    const/4 v11, -0x1

    .line 1159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    iget-object v5, v5, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    .line 1168
    .line 1169
    iget-object v5, v5, Lcom/huawei/appmarket/k09;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    .line 1180
    .line 1181
    :cond_27
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    move-object v7, v0

    .line 1184
    move-object/from16 v0, v23

    .line 1185
    .line 1186
    move/from16 v6, v24

    .line 1187
    .line 1188
    move/from16 v10, v25

    .line 1189
    .line 1190
    goto/16 :goto_15

    .line 1191
    .line 1192
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1193
    .line 1194
    .line 1195
    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_29

    .line 1200
    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    new-array v0, v0, [I

    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    :goto_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-ge v2, v3, :cond_2a

    .line 1215
    .line 1216
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    aput v3, v0, v2

    .line 1227
    .line 1228
    add-int/lit8 v2, v2, 0x1

    .line 1229
    .line 1230
    goto :goto_22

    .line 1231
    :cond_2a
    :goto_23
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    const-string v3, "start() mGain:"

    .line 1237
    .line 1238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    iget v3, v1, Lcom/apprichtap/haptic/player/d;->f:I

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v3, " raw data:"

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1262
    move-object/from16 v3, v21

    .line 1263
    .line 1264
    :try_start_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v1, Lcom/apprichtap/haptic/player/d;->c:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1268
    .line 1269
    const-string v4, "createPatternHeWithParam"

    .line 1270
    .line 1271
    const/4 v5, 0x5

    .line 1272
    :try_start_3
    new-array v6, v5, [Ljava/lang/Class;

    .line 1273
    .line 1274
    const-class v5, [I

    .line 1275
    .line 1276
    const/4 v7, 0x0

    .line 1277
    aput-object v5, v6, v7

    .line 1278
    .line 1279
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1280
    .line 1281
    const/4 v7, 0x1

    .line 1282
    aput-object v5, v6, v7

    .line 1283
    .line 1284
    const/4 v7, 0x2

    .line 1285
    aput-object v5, v6, v7

    .line 1286
    .line 1287
    aput-object v5, v6, v16

    .line 1288
    .line 1289
    const/4 v7, 0x4

    .line 1290
    aput-object v5, v6, v7

    .line 1291
    .line 1292
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    const/4 v4, 0x5

    .line 1297
    new-array v4, v4, [Ljava/lang/Object;

    .line 1298
    .line 1299
    const/4 v5, 0x0

    .line 1300
    aput-object v0, v4, v5

    .line 1301
    .line 1302
    const/4 v6, 0x1

    .line 1303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    aput-object v0, v4, v6

    .line 1308
    .line 1309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const/4 v6, 0x2

    .line 1314
    aput-object v0, v4, v6

    .line 1315
    .line 1316
    iget v0, v1, Lcom/apprichtap/haptic/player/d;->f:I

    .line 1317
    .line 1318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    aput-object v0, v4, v16

    .line 1323
    .line 1324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    const/4 v5, 0x4

    .line 1329
    aput-object v0, v4, v5

    .line 1330
    .line 1331
    const/4 v5, 0x0

    .line 1332
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, Lcom/huawei/appmarket/mi7;->f(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v2, v1, Lcom/apprichtap/haptic/player/d;->a:Landroid/os/Vibrator;

    .line 1341
    .line 1342
    invoke-static {v2, v0}, Lcom/huawei/appmarket/mi7;->s(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1343
    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :catchall_1
    move-exception v0

    .line 1347
    goto :goto_24

    .line 1348
    :catchall_2
    move-exception v0

    .line 1349
    move-object/from16 v3, v21

    .line 1350
    .line 1351
    :goto_24
    const-string v2, "The system doesn\'t integrate richTap software"

    .line 1352
    .line 1353
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1357
    .line 1358
    .line 1359
    :goto_25
    return-void
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/apprichtap/haptic/player/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "set gain null == mContext"

    .line 6
    .line 7
    const-string v1, "RichTapPerformer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/apprichtap/haptic/player/d;->e(I)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/apprichtap/haptic/player/d;->f:I

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
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSenderIdKey:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RichTapPerformer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/apprichtap/haptic/player/d;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
.end method

.method public final stop()V
    .registers 3

    .line 1
    const-string v0, "RichTapPerformer"

    .line 2
    .line 3
    const-string v1, "stop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/apprichtap/haptic/player/d;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
