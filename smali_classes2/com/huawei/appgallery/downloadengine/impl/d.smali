.class public final Lcom/huawei/appgallery/downloadengine/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/huawei/appgallery/downloadengine/impl/d;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    move-wide v2, v0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r0(J)V

    .line 39
    .line 40
    .line 41
    add-long v5, v2, v0

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y0(J)V

    .line 44
    .line 45
    .line 46
    move-wide v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/downloadengine/impl/v;->h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_1
    return p0
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
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
