.class public final Lcom/huawei/appgallery/downloadengine/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadengine/impl/r$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/huawei/appgallery/downloadengine/impl/DownloadService;

.field private static b:Lcom/huawei/appgallery/downloadengine/impl/r$a;

.field private static c:Ljava/util/LinkedList;

.field private static d:Ljava/util/LinkedList;

.field private static final e:[B

.field private static final f:[B

.field private static g:Lcom/huawei/appmarket/kk3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/appgallery/downloadengine/impl/r;->e:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->f:[B

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/f;->c()Lcom/huawei/appmarket/kk3;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->g:Lcom/huawei/appmarket/kk3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appgallery/downloadengine/impl/DownloadService;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->a:Lcom/huawei/appgallery/downloadengine/impl/DownloadService;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appgallery/downloadengine/impl/DownloadService;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appgallery/downloadengine/impl/r;->a:Lcom/huawei/appgallery/downloadengine/impl/DownloadService;

    return-void
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->e:[B

    return-object v0
.end method

.method static synthetic d()Ljava/util/LinkedList;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e()Ljava/util/LinkedList;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f()Lcom/huawei/appmarket/kk3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->g:Lcom/huawei/appmarket/kk3;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->f:[B

    return-object v0
.end method

.method static synthetic h()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->b:Lcom/huawei/appgallery/downloadengine/impl/r$a;

    return-void
.end method

.method public static i(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/huawei/appgallery/downloadengine/impl/r;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 8
    .line 9
    const-string v2, "HiAppDownload"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "startDownloadByNormal exception:"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "startDownloadByBind exception:"

    .line 33
    .line 34
    sget-object v1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 35
    .line 36
    const-string v2, "HiAppDownload"

    .line 37
    .line 38
    const-string v3, "DownloadServiceHelper startDownloadByBind"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/d0;->e()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "package"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "sessionId"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/huawei/appgallery/downloadengine/impl/r;->a:Lcom/huawei/appgallery/downloadengine/impl/DownloadService;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lcom/huawei/appgallery/downloadengine/impl/r;->g:Lcom/huawei/appmarket/kk3;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const-string v5, "errorMsg"

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/huawei/appmarket/ej2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "errorCode"

    .line 97
    .line 98
    const-string v7, "option"

    .line 99
    .line 100
    invoke-static {v3, v5, v6, v4, v7}, Lcom/huawei/appmarket/ej2;->r(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "038"

    .line 104
    .line 105
    check-cast v2, Lcom/huawei/appmarket/cm0;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/cm0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object v2, Lcom/huawei/appgallery/downloadengine/impl/r;->e:[B

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_1
    sget-object v3, Lcom/huawei/appgallery/downloadengine/impl/r;->d:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    sget-object p0, Lcom/huawei/appgallery/downloadengine/impl/r;->f:[B

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_2
    sget-object v2, Lcom/huawei/appgallery/downloadengine/impl/r;->b:Lcom/huawei/appgallery/downloadengine/impl/r$a;

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    new-instance v2, Lcom/huawei/appgallery/downloadengine/impl/r$a;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/huawei/appgallery/downloadengine/impl/r$a;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/huawei/appgallery/downloadengine/impl/r;->b:Lcom/huawei/appgallery/downloadengine/impl/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lcom/huawei/appgallery/downloadengine/impl/r;->b:Lcom/huawei/appgallery/downloadengine/impl/r$a;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v1

    .line 159
    :try_start_4
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 160
    .line 161
    const-string v3, "HiAppDownload"

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    monitor-exit p0

    .line 183
    goto :goto_3

    .line 184
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    throw v0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    throw p0

    .line 189
    :cond_2
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->g:Lcom/huawei/appmarket/kk3;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v1, "errorMsg"

    .line 194
    .line 195
    const-string v2, ""

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ej2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "errorCode"

    .line 202
    .line 203
    const-string v4, "option"

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-static {v3, v1, v2, v5, v4}, Lcom/huawei/appmarket/ej2;->r(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "038"

    .line 210
    .line 211
    check-cast v0, Lcom/huawei/appmarket/cm0;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/cm0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->a:Lcom/huawei/appgallery/downloadengine/impl/DownloadService;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->a(J)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void
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

.method private static j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string v1, "HiAppDownload"

    const-string v2, "DownloadServiceHelper startDownloadByNormal"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/d0;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sessionId"

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static k()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/r;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/r;->b:Lcom/huawei/appgallery/downloadengine/impl/r$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string v2, "HiAppDownload"

    const-string v3, "DownloadServiceHelper unbind"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/appgallery/downloadengine/impl/r;->b:Lcom/huawei/appgallery/downloadengine/impl/r$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string v2, "HiAppDownload"

    const-string v3, "failed to unbind service"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/huawei/appgallery/downloadengine/impl/r;->a:Lcom/huawei/appgallery/downloadengine/impl/DownloadService;

    sput-object v1, Lcom/huawei/appgallery/downloadengine/impl/r;->b:Lcom/huawei/appgallery/downloadengine/impl/r$a;

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
