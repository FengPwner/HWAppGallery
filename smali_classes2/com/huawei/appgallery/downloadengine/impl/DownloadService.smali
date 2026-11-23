.class public Lcom/huawei/appgallery/downloadengine/impl/DownloadService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadengine/impl/DownloadService$c;,
        Lcom/huawei/appgallery/downloadengine/impl/DownloadService$b;
    }
.end annotation


# static fields
.field private static c:Ljava/util/ArrayList;

.field private static d:Lcom/huawei/appgallery/downloadengine/impl/DownloadService$b;


# instance fields
.field private final b:Lcom/huawei/appgallery/downloadengine/impl/DownloadService$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$b;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->d:Lcom/huawei/appgallery/downloadengine/impl/DownloadService$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$c;-><init>(Lcom/huawei/appgallery/downloadengine/impl/DownloadService;)V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->b:Lcom/huawei/appgallery/downloadengine/impl/DownloadService$c;

    return-void
.end method

.method public static a(J)V
    .registers 6

    .line 1
    const-string v0, "DownloadService submit task:"

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget p1, Lcom/huawei/appgallery/downloadengine/impl/d;->b:I

    .line 36
    .line 37
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/c;

    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/c;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/d;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/x;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/downloadengine/impl/x;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->l()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->o()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    sget-object v2, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b1(Ljava/util/concurrent/Future;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r0(Lcom/huawei/appmarket/z31;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 104
    .line 105
    const-string v1, "HiAppDownload"

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isInstant_="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    :goto_2
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_3
    :goto_4
    return-void
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
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$a;

    invoke-direct {v1}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$a;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->b:Lcom/huawei/appgallery/downloadengine/impl/DownloadService$c;

    return-object p1
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "ACTION_ONE_TASK_FINISHED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->d:Lcom/huawei/appgallery/downloadengine/impl/DownloadService$b;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/s;->k()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->j()Lcom/huawei/appmarket/co3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->j()Lcom/huawei/appmarket/co3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/huawei/appmarket/wt1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/wt1;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->v()V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 72
    .line 73
    const-string v1, "HiAppDownload"

    .line 74
    .line 75
    const-string v2, "DownloadService onCreate"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final onDestroy()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->d:Lcom/huawei/appgallery/downloadengine/impl/DownloadService$b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/appmarket/vu1;->b()V

    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string v1, "HiAppDownload"

    const-string v2, "DownloadService onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p3, "sessionId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->a(J)V

    return p2
.end method
