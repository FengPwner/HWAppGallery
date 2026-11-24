.class final Landroidx/media3/exoplayer/offline/DownloadManager$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field private final c:Landroidx/media3/exoplayer/offline/f;

.field private final d:Lcom/huawei/appmarket/cv1;

.field private final e:Z

.field private final f:I

.field private volatile g:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

.field private volatile h:Z

.field private i:Ljava/lang/Exception;

.field private j:J


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/f;Lcom/huawei/appmarket/cv1;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c:Landroidx/media3/exoplayer/offline/f;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d:Lcom/huawei/appmarket/cv1;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e:Z

    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->f:I

    iput-object p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->j:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/f;Lcom/huawei/appmarket/cv1;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/DownloadManager$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/f;Lcom/huawei/appmarket/cv1;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e:Z

    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b:Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z

    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->i:Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c:Landroidx/media3/exoplayer/offline/f;

    invoke-interface {p1}, Landroidx/media3/exoplayer/offline/f;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final f(JJF)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d:Lcom/huawei/appmarket/cv1;

    iput-wide p3, v0, Lcom/huawei/appmarket/cv1;->a:J

    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d:Lcom/huawei/appmarket/cv1;

    iput p5, p3, Lcom/huawei/appmarket/cv1;->b:F

    iget-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->j:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->j:J

    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    if-eqz p3, :cond_0

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p5, p4

    long-to-int p2, p1

    const/16 p1, 0xb

    invoke-virtual {p3, p1, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final run()V
    .registers 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c:Landroidx/media3/exoplayer/offline/f;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/f;->remove()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c:Landroidx/media3/exoplayer/offline/f;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/offline/f;->a(Landroidx/media3/exoplayer/offline/f$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d:Lcom/huawei/appmarket/cv1;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/huawei/appmarket/cv1;->a:J

    .line 35
    .line 36
    cmp-long v7, v5, v1

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move-wide v1, v5

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    iget v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->f:I

    .line 45
    .line 46
    if-gt v5, v6, :cond_3

    .line 47
    .line 48
    mul-int/lit16 v3, v3, 0x3e8

    .line 49
    .line 50
    const/16 v4, 0x1388

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 58
    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->i:Ljava/lang/Exception;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
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
