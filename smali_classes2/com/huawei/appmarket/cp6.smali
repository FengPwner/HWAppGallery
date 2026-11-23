.class public final Lcom/huawei/appmarket/cp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static g:Lcom/huawei/appmarket/cp6;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/LinkedHashMap;

.field private c:Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/appmarket/cp6;->d:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/appmarket/cp6;->e:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/cp6;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "download in handheld: "

    sget-object v1, Lcom/huawei/appmarket/cp6;->f:[B

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string p2, "RemoteDownloadManager"

    const-string v0, "packageName = null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string p2, "RemoteDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " status="

    .line 6
    .line 7
    const-string v2, "RemoteDownloadManager"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "remote install success, package = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/nh4;->e()Lcom/huawei/appmarket/nh4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nh4;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->T()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/cp6;->s(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eq v0, v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x7f120c98

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "remote install fail, package = "

    .line 115
    .line 116
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->Y(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->T()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/cp6;->s(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/huawei/appmarket/cp6;->q(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "pkgName"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->T()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "hardwareType"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "status"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getErrorCode()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "errorCode"

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    const-string v1, "2360100105"

    .line 223
    .line 224
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_1
    return-void
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

.method public static j()Lcom/huawei/appmarket/cp6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cp6;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/cp6;->g:Lcom/huawei/appmarket/cp6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/cp6;

    invoke-direct {v1}, Lcom/huawei/appmarket/cp6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/cp6;->g:Lcom/huawei/appmarket/cp6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/cp6;->g:Lcom/huawei/appmarket/cp6;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RemoteDownloadManager"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string p2, "getRunningTask, package is null"

    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/cp6;->c:Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->T()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/cp6;->c:Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/cp6;->c:Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/cp6;->l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/huawei/appmarket/cp6;->c:Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    return-object p1

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string p2, "getRunningTask, no runningTask"

    goto :goto_0
.end method

.method private static p(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V
    .registers 5

    .line 1
    const-string v0, "RemoteDownloadManager"

    const-string v1, "task = "

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v1, "print task error"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static q(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/bp6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "remote.downloadtask.package"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static r()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ".permission.downloadmanager"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
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
.end method

.method private s(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cp6;->f:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 11
    .line 12
    const-string p2, "RemoteDownloadManager"

    .line 13
    .line 14
    const-string v1, "packageName = null"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 36
    .line 37
    const-string p2, "RemoteDownloadManager"

    .line 38
    .line 39
    const-string v1, "hardware type not in cache"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/vo6;->c()Lcom/huawei/appmarket/vo6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/huawei/appmarket/xo6;->a(I)Lcom/huawei/appmarket/rz3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Lcom/huawei/appmarket/rz3;->disconnect()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 108
    .line 109
    const-string p2, "RemoteDownloadManager"

    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
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
.method public final b(ILcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cp6;->l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->X(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/cp6;->c(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/cp6;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V
    .registers 7

    .line 1
    const-string v0, "addTask, package="

    sget-object v1, Lcom/huawei/appmarket/cp6;->e:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v3, "RemoteDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v1, "RemoteDownloadManager"

    const-string v2, "start clear downloadInfo cache"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/cp6;->c:Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v1, "start clear downloadInfo cache for hardwareType = 2"

    const-string v2, "RemoteDownloadManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cp6;->e:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/appmarket/cp6;->c:Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    iget-object v1, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    move-result v3

    const/16 v4, 0xb

    if-eq v4, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->T()I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/huawei/appmarket/cp6;->s(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cp6;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    move-result v3

    const/16 v4, 0xb

    if-ne v4, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->T()I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/huawei/appmarket/cp6;->s(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/cp6;->e:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cp6;->e:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->T()I

    move-result v4

    if-ne p1, v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(ILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/cp6;->k(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    move-result-object v0

    const-string v1, "initDownloadTask, package = "

    const-string v2, "RemoteDownloadManager"

    const/16 v3, 0xc

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->X(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->W()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/huawei/appmarket/cp6;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/cp6;->c(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V

    invoke-static {p2}, Lcom/huawei/appmarket/cp6;->q(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", task is not null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->W()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/cp6;->a(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/cp6;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Z
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cp6;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v4, "RemoteDownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isExistDownloadingTask pkgName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cp6;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTaskAllFinish = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteDownloadManager"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final t(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/cp6;->l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/cp6;->e:[B

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/huawei/appmarket/cp6;->c:Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    iget-object v2, p0, Lcom/huawei/appmarket/cp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/cp6;->s(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/cp6;->q(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(ILcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/cp6;->k(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->X(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->Y(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/cp6;->c(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->Y(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/cp6;->d(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/cp6;->p(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/cp6;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final v(Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/cp6;->k(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->X(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->Y(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setErrorCode(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/cp6;->c(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->Y(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setErrorCode(I)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/cp6;->d(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/cp6;->q(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/cp6;->p(Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;)V

    return-void
.end method
