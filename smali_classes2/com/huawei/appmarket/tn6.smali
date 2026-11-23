.class public final Lcom/huawei/appmarket/tn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oz3;
.implements Lcom/huawei/appmarket/cd0;
.implements Lcom/huawei/appmarket/ck3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/oz3;
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/lw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lw7<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field private d:Lcom/huawei/appmarket/he0$a;

.field private e:Lcom/huawei/appmarket/pe0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/tn6;->e:Lcom/huawei/appmarket/pe0;

    return-void
.end method

.method static synthetic K2(Lcom/huawei/appmarket/tn6;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tn6;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-object p0
.end method

.method static synthetic L2(Lcom/huawei/appmarket/tn6;)Lcom/huawei/appmarket/lw7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    return-object p0
.end method


# virtual methods
.method public final R1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .registers 3

    .line 1
    const-string v0, "RemoteBuoyImpl"

    .line 2
    .line 3
    const-string v1, "Enter close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/huawei/appmarket/sn6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/sn6;-><init>(Lcom/huawei/appmarket/tn6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-object v0
.end method

.method public final getRequestParams()Lcom/huawei/appmarket/pe0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->e:Lcom/huawei/appmarket/pe0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/pe0;

    invoke-direct {v0}, Lcom/huawei/appmarket/pe0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tn6;->e:Lcom/huawei/appmarket/pe0;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->e:Lcom/huawei/appmarket/pe0;

    iget-object v1, p0, Lcom/huawei/appmarket/tn6;->d:Lcom/huawei/appmarket/he0$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pe0;->c(Lcom/huawei/appmarket/he0$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->e:Lcom/huawei/appmarket/pe0;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/gw7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;",
            "Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;",
            ")",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/lw7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/appmarket/tn6;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->a()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sget-object v0, Lcom/huawei/appmarket/he0$a;->d:Lcom/huawei/appmarket/he0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/he0$a;->c:Lcom/huawei/appmarket/he0$a;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/tn6;->d:Lcom/huawei/appmarket/he0$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/vn6;->a(Ljava/lang/String;)Lcom/huawei/appmarket/ye0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p3, "can not create the window by uri"

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/lw7;->e(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/huawei/appmarket/rn6;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/appmarket/rn6;-><init>(Lcom/huawei/appmarket/tn6;Landroid/os/Bundle;Lcom/huawei/appmarket/ye0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/lw7;->c()Lcom/huawei/appmarket/kw7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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

.method public final onClose()V
    .registers 5

    .line 1
    const-string v0, "onClose"

    const-string v1, "RemoteBuoyImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    if-eqz v0, :cond_0

    const-string v0, "tssCallback.onNext:WINDOW_CLOSE"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onHide()V
    .registers 5

    .line 1
    const-string v0, "onClose"

    const-string v1, "RemoteBuoyImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    if-eqz v0, :cond_0

    const-string v0, "tssCallback.onNext:NOTIFY_ALL_WINDOW_CLOSE"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .registers 5

    .line 1
    const-string v0, "onShow"

    const-string v1, "RemoteBuoyImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    if-eqz v0, :cond_0

    const-string v0, "tssCallback.onNext:WINDOW_OPEN"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn6;->b:Lcom/huawei/appmarket/lw7;

    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.gamebox.ACTION_OPEN_VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "taskId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
