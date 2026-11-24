.class final Landroidx/media3/exoplayer/video/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/h$d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic c:Landroidx/media3/exoplayer/video/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/mediacodec/h;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e$d;->c:Landroidx/media3/exoplayer/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/le8;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e$d;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/h;->e(Landroidx/media3/exoplayer/mediacodec/h$d;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$d;->c:Landroidx/media3/exoplayer/video/e;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/e;->l1:Landroidx/media3/exoplayer/video/e$d;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/video/e;->j1(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/mediacodec/h;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/video/e;->k1(Landroidx/media3/exoplayer/video/e;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/e;->t1(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/e;->l1(Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$d;->b:Landroid/os/Handler;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/e$d;->b(J)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lcom/huawei/appmarket/le8;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/e$d;->b(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
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
