.class public Lcom/huawei/hms/network/embedded/z3;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "CronetUploadDataProvide"

.field public static final g:Ljava/lang/String; = "cronet_upload_task"

.field public static final h:[B

.field public static final i:I = 0x16

.field public static j:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/hms/network/embedded/h1$d;

.field public c:Lcom/huawei/hms/network/embedded/h1$e;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Lcom/huawei/hms/network/embedded/l2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/network/embedded/z3;->h:[B

    const-string v0, "cronet_upload_task"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/z3;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/embedded/l2;)V
    .registers 3

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z3;->b:Lcom/huawei/hms/network/embedded/h1$d;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/z3;->e:Lcom/huawei/hms/network/embedded/l2;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z3;->c:Lcom/huawei/hms/network/embedded/h1$e;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/huawei/hms/network/embedded/z3$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/z3$a;-><init>(Lcom/huawei/hms/network/embedded/z3;)V

    sget-object p2, Lcom/huawei/hms/network/embedded/z3;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/z3;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/z3;)Lcom/huawei/hms/network/embedded/h1$e;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z3;->c:Lcom/huawei/hms/network/embedded/h1$e;

    return-object p0
.end method

.method public static synthetic s()[B
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/z3;->h:[B

    return-object v0
.end method

.method private t()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z3;->b:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getWriteTimeout()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z3;->c:Lcom/huawei/hms/network/embedded/h1$e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$e;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "CronetUploadDataProvide"

    const-string v1, "maybe the requestBody\'s contentLength be not override"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z3;->c:Lcom/huawei/hms/network/embedded/h1$e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$e;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-double v1, v1

    .line 12
    const-wide v3, 0x40cffb8000000000L    # 16375.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "cronet try to read, times : "

    .line 28
    .line 29
    const-string v2, " capacity : "

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "CronetUploadDataProvide"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    :try_start_0
    const-string v4, "linkedBlockingQueue poll"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/z3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/z3;->t()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v5, v5

    .line 65
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/huawei/hms/network/embedded/z3;->h:[B

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    check-cast v4, [B

    .line 80
    .line 81
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/huawei/hms/network/embedded/z3;->d:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    if-le v3, v0, :cond_0

    .line 92
    .line 93
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/z3;->e:Lcom/huawei/hms/network/embedded/l2;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/z3;->t()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/network/embedded/l2;->updateLoopTimer(J)V

    .line 101
    .line 102
    .line 103
    const-string p2, "uploadDataSink read success"

    .line 104
    .line 105
    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p2, "An exception occurred when writing the request body."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :goto_0
    const-string p2, "Exception occurs when read in updaloadDataProvider."

    .line 128
    .line 129
    invoke-static {v2, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, "Exception occurs when read in updaloadDataProvider"

    .line 135
    .line 136
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :goto_1
    const-string p2, "An Interrupted exception occurs when read interrupted in updaloadDataProvider."

    .line 141
    .line 142
    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v0, "An exception occurs when read interrupted in updaloadDataProvider"

    .line 148
    .line 149
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :goto_2
    const-string p2, "An Runtime exception occurs when read in updaloadDataProvider."

    .line 154
    .line 155
    invoke-static {v2, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v0, "An exception occurs when read in updaloadDataProvider"

    .line 161
    .line 162
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2
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
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CronetUploadDataProvide"

    const-string v1, "not support rewind"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot rewind the RequestBody"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
