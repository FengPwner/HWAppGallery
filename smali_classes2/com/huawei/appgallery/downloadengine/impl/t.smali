.class public final Lcom/huawei/appgallery/downloadengine/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadengine/impl/t$c;,
        Lcom/huawei/appgallery/downloadengine/impl/t$b;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/t;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v3, Lcom/huawei/appgallery/downloadengine/impl/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const-wide/16 v7, 0x5

    .line 42
    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lcom/huawei/appmarket/dw1;

    .line 51
    .line 52
    const-string v4, "SpdMeas"

    .line 53
    .line 54
    invoke-direct {v11, v4}, Lcom/huawei/appmarket/dw1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/huawei/appgallery/downloadengine/impl/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_2
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/t;->a:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Lcom/huawei/appgallery/downloadengine/impl/t$c;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/huawei/appgallery/downloadengine/impl/t;->b:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/huawei/appgallery/downloadengine/impl/t;->a:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-direct {v4, v3, v5, v6, v1}, Lcom/huawei/appgallery/downloadengine/impl/t$c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/appgallery/downloadengine/impl/t$a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 119
    .line 120
    const-string v4, "NetworkSpeedMeasurement"

    .line 121
    .line 122
    const-string v5, "future is done"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/t;->a:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 134
    .line 135
    const-string v0, "NetworkSpeedMeasurement"

    .line 136
    .line 137
    const-string v3, "await success"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/t;->b:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/t$b;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lcom/huawei/appgallery/downloadengine/impl/t$b;-><init>(Lcom/huawei/appgallery/downloadengine/impl/t$a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ","

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v0, v2

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_7
    return-object v1

    .line 217
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 218
    .line 219
    const-string v0, "NetworkSpeedMeasurement"

    .line 220
    .line 221
    const-string v2, "catch a InterruptedException"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1
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
