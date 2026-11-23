.class public abstract Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseGameServiceDispatcher"


# instance fields
.field protected mCallback:Lcom/huawei/appmarket/ck3;

.field protected mContext:Landroid/content/Context;

.field protected mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field protected mReqId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkBuoyPermission(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/appmarket/ck3;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lcom/huawei/appgallery/assistantdock/base/service/GameServicePermissionActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "REQUEST_INFO_KEY"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/ue0;->c()Lcom/huawei/appmarket/ue0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/appmarket/ue0;->h(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Landroid/content/Intent;Lcom/huawei/appmarket/ck3;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
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


# virtual methods
.method public destroy()V
    .registers 1

    return-void
.end method

.method public dispatch(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/appmarket/ck3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setSdkVersionCode(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setSdkVersionName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setCpId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setPackageName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setAppId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v0, "BaseGameServiceDispatcher"

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "dispatch aidl method, mReqId:"

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/b00;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v3, v2, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v1, Lcom/huawei/appmarket/sy5;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-direct {p0, p2, p3}, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->checkBuoyPermission(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/appmarket/ck3;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    new-array p2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    const-string p2, "dispatch error"

    .line 129
    .line 130
    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
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

.method public onContinue()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseGameServiceDispatcher"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "continue aidl method, mReqId:"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/b00;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "dispatch error"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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

.method public unbind()V
    .registers 1

    return-void
.end method
