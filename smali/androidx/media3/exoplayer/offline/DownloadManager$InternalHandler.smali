.class final Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Lcom/huawei/appmarket/ft8;

.field private final c:Lcom/huawei/appmarket/iw1;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/DownloadManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/huawei/appmarket/ft8;Lcom/huawei/appmarket/iw1;Landroid/os/Handler;IIZ)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->c:Lcom/huawei/appmarket/iw1;

    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d:Landroid/os/Handler;

    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->i:I

    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->j:I

    iput-boolean p7, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->f:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;
    .registers 16

    .line 1
    new-instance v12, Landroidx/media3/exoplayer/offline/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/b;->e:J

    const/4 v10, 0x0

    iget-object v11, p0, Landroidx/media3/exoplayer/offline/b;->h:Lcom/huawei/appmarket/cv1;

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/huawei/appmarket/cv1;)V

    return-object v12
.end method

.method private b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/b;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/b;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    check-cast p2, Landroidx/media3/exoplayer/offline/a;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/offline/a;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private d(Landroidx/media3/exoplayer/offline/b;)V
    .registers 12

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/offline/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/offline/c;-><init>(I)V

    :goto_1
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/offline/b;

    iget-wide v5, v5, Landroidx/media3/exoplayer/offline/b;->c:J

    iget-wide v7, p1, Landroidx/media3/exoplayer/offline/b;->c:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/offline/c;-><init>(I)V

    goto :goto_1

    :cond_3
    :goto_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    check-cast v0, Landroidx/media3/exoplayer/offline/a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/a;->k(Landroidx/media3/exoplayer/offline/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v5, "Failed to update index."

    invoke-static {v2, v5, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v2, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/b;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private e(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;
    .registers 5

    .line 1
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->a(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d(Landroidx/media3/exoplayer/offline/b;)V

    return-object p1
.end method

.method private f(Landroidx/media3/exoplayer/offline/b;I)V
    .registers 17

    .line 1
    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    iget v3, v1, Landroidx/media3/exoplayer/offline/b;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;

    goto :goto_0

    :cond_0
    iget v3, v1, Landroidx/media3/exoplayer/offline/b;->f:I

    if-eq v10, v3, :cond_3

    iget v3, v1, Landroidx/media3/exoplayer/offline/b;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v13, Landroidx/media3/exoplayer/offline/b;

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/b;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Landroidx/media3/exoplayer/offline/b;->h:Lcom/huawei/appmarket/cv1;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/huawei/appmarket/cv1;)V

    invoke-direct {p0, v13}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d(Landroidx/media3/exoplayer/offline/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g()V
    .registers 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v10, v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/offline/b;

    .line 19
    .line 20
    iget-object v12, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    iget-object v1, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->c:Lcom/huawei/appmarket/iw1;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget v3, v0, Landroidx/media3/exoplayer/offline/b;->b:I

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    if-eq v3, v14, :cond_7

    .line 42
    .line 43
    if-eq v3, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    if-ne v3, v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    if-eqz v13, :cond_2

    .line 59
    .line 60
    invoke-static {v13}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v13, v9}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-boolean v2, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->l:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    check-cast v1, Lcom/huawei/appmarket/xd1;

    .line 76
    .line 77
    iget-object v15, v0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Lcom/huawei/appmarket/xd1;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/b;->h:Lcom/huawei/appmarket/cv1;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iget v5, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->j:I

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    move-object/from16 v6, p0

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    move-object/from16 v7, v16

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/DownloadManager$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/f;Lcom/huawei/appmarket/cv1;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v15, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-boolean v14, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->l:Z

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v14

    .line 122
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->h:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget v1, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g:I

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget v1, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->i:I

    .line 134
    .line 135
    if-lt v11, v1, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    const/4 v9, 0x0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :goto_3
    invoke-direct {v8, v0, v9, v9}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v9}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    if-eqz v13, :cond_d

    .line 150
    .line 151
    invoke-static {v13}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v14

    .line 156
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v9}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    if-eqz v13, :cond_9

    .line 164
    .line 165
    invoke-static {v13}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v14

    .line 170
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v9}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-boolean v3, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->h:Z

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    iget v3, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g:I

    .line 182
    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    iget v3, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->k:I

    .line 186
    .line 187
    iget v4, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->i:I

    .line 188
    .line 189
    if-lt v3, v4, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-direct {v8, v0, v2, v9}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v1, Lcom/huawei/appmarket/xd1;

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 199
    .line 200
    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/xd1;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/f;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v14, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/b;->h:Lcom/huawei/appmarket/cv1;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    iget v5, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->j:I

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v0, v14

    .line 215
    move-object/from16 v6, p0

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/DownloadManager$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/f;Lcom/huawei/appmarket/cv1;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget v0, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->k:I

    .line 226
    .line 227
    add-int/lit8 v1, v0, 0x1

    .line 228
    .line 229
    iput v1, v8, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->k:I

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    const-wide/16 v1, 0x1388

    .line 236
    .line 237
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 241
    .line 242
    .line 243
    move-object v13, v14

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    :goto_4
    const/4 v13, 0x0

    .line 246
    :cond_d
    :goto_5
    if-eqz v13, :cond_e

    .line 247
    .line 248
    invoke-static {v13}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x5

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 46
    .line 47
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    .line 52
    .line 53
    check-cast v0, Landroidx/media3/exoplayer/offline/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "DownloadManager"

    .line 61
    .line 62
    const-string v3, "Failed to update index."

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->a:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 75
    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :goto_2
    :pswitch_1
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v10, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/media3/exoplayer/offline/b;

    .line 99
    .line 100
    iget v2, v0, Landroidx/media3/exoplayer/offline/b;->b:I

    .line 101
    .line 102
    if-ne v2, v8, :cond_1

    .line 103
    .line 104
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    .line 105
    .line 106
    check-cast v2, Landroidx/media3/exoplayer/offline/a;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/offline/a;->k(Landroidx/media3/exoplayer/offline/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v2, "DownloadManager"

    .line 114
    .line 115
    const-string v4, "Failed to update index."

    .line 116
    .line 117
    invoke-static {v2, v4, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-wide/16 v4, 0x1388

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 132
    .line 133
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 136
    .line 137
    sget v4, Lcom/huawei/appmarket/le8;->a:I

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    const-wide v5, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v3, v5

    .line 146
    const/16 v7, 0x20

    .line 147
    .line 148
    shl-long/2addr v3, v7

    .line 149
    int-to-long v7, v0

    .line 150
    and-long/2addr v5, v7

    .line 151
    or-long v18, v3, v5

    .line 152
    .line 153
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v1, v0, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-wide v2, v0, Landroidx/media3/exoplayer/offline/b;->e:J

    .line 167
    .line 168
    cmp-long v4, v18, v2

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    const-wide/16 v2, -0x1

    .line 173
    .line 174
    cmp-long v4, v18, v2

    .line 175
    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/offline/b;

    .line 180
    .line 181
    iget-object v12, v0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 182
    .line 183
    iget v13, v0, Landroidx/media3/exoplayer/offline/b;->b:I

    .line 184
    .line 185
    iget-wide v14, v0, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    iget v3, v0, Landroidx/media3/exoplayer/offline/b;->f:I

    .line 192
    .line 193
    iget v4, v0, Landroidx/media3/exoplayer/offline/b;->g:I

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/b;->h:Lcom/huawei/appmarket/cv1;

    .line 196
    .line 197
    move-object v11, v2

    .line 198
    move/from16 v20, v3

    .line 199
    .line 200
    move/from16 v21, v4

    .line 201
    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    invoke-direct/range {v11 .. v22}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/huawei/appmarket/cv1;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d(Landroidx/media3/exoplayer/offline/b;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_4
    return-void

    .line 211
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->f:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    iput-boolean v10, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->l:Z

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    iget v13, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->k:I

    .line 236
    .line 237
    sub-int/2addr v13, v11

    .line 238
    iput v13, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->k:I

    .line 239
    .line 240
    if-nez v13, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_5
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_23

    .line 255
    .line 256
    :cond_7
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Ljava/lang/Exception;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v13, "DownloadManager"

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    new-instance v14, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v15, "Task failed: "

    .line 267
    .line 268
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", "

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v13, v0, v3}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-direct {v1, v2, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d:Landroid/os/Handler;

    .line 301
    .line 302
    iget-object v14, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    .line 303
    .line 304
    iget-object v15, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget v4, v0, Landroidx/media3/exoplayer/offline/b;->b:I

    .line 307
    .line 308
    if-eq v4, v8, :cond_d

    .line 309
    .line 310
    if-eq v4, v9, :cond_a

    .line 311
    .line 312
    if-ne v4, v6, :cond_9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_a
    :goto_6
    invoke-static {v12}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 322
    .line 323
    .line 324
    if-ne v4, v6, :cond_c

    .line 325
    .line 326
    iget v2, v0, Landroidx/media3/exoplayer/offline/b;->f:I

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    :cond_b
    invoke-direct {v1, v0, v11, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;

    .line 332
    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_c
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 340
    .line 341
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->c(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :try_start_3
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 351
    .line 352
    check-cast v14, Landroidx/media3/exoplayer/offline/a;

    .line 353
    .line 354
    invoke-virtual {v14, v3}, Landroidx/media3/exoplayer/offline/a;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_2
    const-string v3, "Failed to remove from database"

    .line 359
    .line 360
    invoke-static {v13, v3}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 364
    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v0, v11, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/b;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    xor-int/lit8 v4, v12, 0x1

    .line 382
    .line 383
    invoke-static {v4}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Landroidx/media3/exoplayer/offline/b;

    .line 387
    .line 388
    iget-object v5, v0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 389
    .line 390
    if-nez v3, :cond_e

    .line 391
    .line 392
    const/16 v19, 0x3

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    const/16 v19, 0x4

    .line 396
    .line 397
    :goto_8
    iget-wide v8, v0, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v22

    .line 403
    iget-wide v11, v0, Landroidx/media3/exoplayer/offline/b;->e:J

    .line 404
    .line 405
    iget v6, v0, Landroidx/media3/exoplayer/offline/b;->f:I

    .line 406
    .line 407
    if-nez v3, :cond_f

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    const/16 v27, 0x1

    .line 413
    .line 414
    :goto_9
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/b;->h:Lcom/huawei/appmarket/cv1;

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    move-object/from16 v18, v5

    .line 419
    .line 420
    move-wide/from16 v20, v8

    .line 421
    .line 422
    move-wide/from16 v24, v11

    .line 423
    .line 424
    move/from16 v26, v6

    .line 425
    .line 426
    move-object/from16 v28, v0

    .line 427
    .line 428
    invoke-direct/range {v17 .. v28}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/huawei/appmarket/cv1;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 432
    .line 433
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->c(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :try_start_4
    check-cast v14, Landroidx/media3/exoplayer/offline/a;

    .line 443
    .line 444
    invoke-virtual {v14, v4}, Landroidx/media3/exoplayer/offline/a;->k(Landroidx/media3/exoplayer/offline/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catch_3
    move-exception v0

    .line 449
    const-string v5, "Failed to update index."

    .line 450
    .line 451
    invoke-static {v13, v5, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_a
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 455
    .line 456
    new-instance v5, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v4, v10, v5, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/b;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 469
    .line 470
    .line 471
    :goto_b
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_23

    .line 475
    .line 476
    :pswitch_4
    const-string v2, "DownloadManager"

    .line 477
    .line 478
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    .line 479
    .line 480
    new-instance v4, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x4

    .line 486
    :try_start_5
    filled-new-array {v7, v0}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v6, v3

    .line 491
    check-cast v6, Landroidx/media3/exoplayer/offline/a;

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/offline/a;->h([I)Lcom/huawei/appmarket/lt1;

    .line 494
    .line 495
    .line 496
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 497
    :goto_c
    :try_start_6
    move-object v0, v6

    .line 498
    check-cast v0, Landroidx/media3/exoplayer/offline/a$b;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$b;->getPosition()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v11, 0x1

    .line 505
    add-int/2addr v8, v11

    .line 506
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/offline/a$b;->moveToPosition(I)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_10

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$b;->s()Landroidx/media3/exoplayer/offline/b;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object v8, v0

    .line 522
    goto :goto_d

    .line 523
    :cond_10
    :try_start_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :goto_d
    :try_start_8
    check-cast v6, Landroidx/media3/exoplayer/offline/a$b;

    .line 528
    .line 529
    invoke-virtual {v6}, Landroidx/media3/exoplayer/offline/a$b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    :try_start_9
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :goto_e
    throw v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 538
    :catch_4
    const-string v0, "Failed to load downloads."

    .line 539
    .line 540
    invoke-static {v2, v0}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_f
    const/4 v0, 0x0

    .line 544
    :goto_10
    iget-object v6, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-ge v0, v8, :cond_11

    .line 551
    .line 552
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Landroidx/media3/exoplayer/offline/b;

    .line 557
    .line 558
    invoke-static {v8, v9, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->a(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    add-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_11
    const/4 v0, 0x0

    .line 569
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-ge v0, v8, :cond_12

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Landroidx/media3/exoplayer/offline/b;

    .line 580
    .line 581
    invoke-static {v8, v9, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->a(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_12
    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    .line 592
    .line 593
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/offline/c;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 597
    .line 598
    .line 599
    :try_start_a
    check-cast v3, Landroidx/media3/exoplayer/offline/a;

    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/a;->o()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :catch_5
    move-exception v0

    .line 606
    const-string v3, "Failed to update index."

    .line 607
    .line 608
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-ge v2, v3, :cond_13

    .line 622
    .line 623
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 624
    .line 625
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroidx/media3/exoplayer/offline/b;

    .line 630
    .line 631
    invoke-direct {v3, v4, v10, v0, v5}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/b;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d:Landroid/os/Handler;

    .line 635
    .line 636
    invoke-virtual {v4, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 647
    .line 648
    .line 649
    :goto_14
    const/4 v3, 0x1

    .line 650
    goto/16 :goto_22

    .line 651
    .line 652
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/b;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-nez v3, :cond_14

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v3, "Failed to remove nonexistent download: "

    .line 666
    .line 667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v2, "DownloadManager"

    .line 678
    .line 679
    invoke-static {v2, v0}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_14
    invoke-direct {v1, v3, v9, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e(Landroidx/media3/exoplayer/offline/b;II)Landroidx/media3/exoplayer/offline/b;

    .line 684
    .line 685
    .line 686
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 693
    .line 694
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 695
    .line 696
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v4, 0x1

    .line 699
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/b;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v23

    .line 707
    if-eqz v3, :cond_1a

    .line 708
    .line 709
    sget-object v4, Landroidx/media3/exoplayer/offline/DownloadManager;->m:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 710
    .line 711
    iget v4, v3, Landroidx/media3/exoplayer/offline/b;->b:I

    .line 712
    .line 713
    if-eq v4, v9, :cond_16

    .line 714
    .line 715
    if-eq v4, v7, :cond_16

    .line 716
    .line 717
    const/4 v5, 0x4

    .line 718
    if-ne v4, v5, :cond_15

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_15
    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 722
    .line 723
    move-wide/from16 v21, v7

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_16
    :goto_15
    move-wide/from16 v21, v23

    .line 727
    .line 728
    :goto_16
    if-eq v4, v9, :cond_19

    .line 729
    .line 730
    if-ne v4, v6, :cond_17

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_17
    if-eqz v0, :cond_18

    .line 734
    .line 735
    const/16 v20, 0x1

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_18
    const/16 v20, 0x0

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_19
    :goto_17
    const/16 v20, 0x7

    .line 742
    .line 743
    :goto_18
    new-instance v4, Landroidx/media3/exoplayer/offline/b;

    .line 744
    .line 745
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 748
    .line 749
    .line 750
    move-result-object v19

    .line 751
    const-wide/16 v25, -0x1

    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    move-object/from16 v18, v4

    .line 756
    .line 757
    move/from16 v27, v0

    .line 758
    .line 759
    invoke-direct/range {v18 .. v28}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d(Landroidx/media3/exoplayer/offline/b;)V

    .line 763
    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_1a
    new-instance v3, Landroidx/media3/exoplayer/offline/b;

    .line 767
    .line 768
    if-eqz v0, :cond_1b

    .line 769
    .line 770
    const/16 v20, 0x1

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_1b
    const/16 v20, 0x0

    .line 774
    .line 775
    :goto_19
    const-wide/16 v25, -0x1

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    move-object/from16 v18, v3

    .line 780
    .line 781
    move-object/from16 v19, v2

    .line 782
    .line 783
    move-wide/from16 v21, v23

    .line 784
    .line 785
    move/from16 v27, v0

    .line 786
    .line 787
    invoke-direct/range {v18 .. v28}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d(Landroidx/media3/exoplayer/offline/b;)V

    .line 791
    .line 792
    .line 793
    :goto_1a
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_14

    .line 797
    .line 798
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 799
    .line 800
    iput v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->j:I

    .line 801
    .line 802
    goto/16 :goto_14

    .line 803
    .line 804
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 805
    .line 806
    iput v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->i:I

    .line 807
    .line 808
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/String;

    .line 816
    .line 817
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 818
    .line 819
    const-string v3, "DownloadManager"

    .line 820
    .line 821
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    .line 822
    .line 823
    if-nez v2, :cond_1d

    .line 824
    .line 825
    :goto_1b
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-ge v10, v5, :cond_1c

    .line 832
    .line 833
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Landroidx/media3/exoplayer/offline/b;

    .line 838
    .line 839
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->f(Landroidx/media3/exoplayer/offline/b;I)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_1c
    :try_start_b
    check-cast v4, Landroidx/media3/exoplayer/offline/a;

    .line 846
    .line 847
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/offline/a;->p(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 848
    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :catch_6
    move-exception v0

    .line 852
    const-string v2, "Failed to set manual stop reason"

    .line 853
    .line 854
    :goto_1c
    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_1d
    invoke-direct {v1, v2, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/b;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    if-eqz v5, :cond_1e

    .line 863
    .line 864
    invoke-direct {v1, v5, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->f(Landroidx/media3/exoplayer/offline/b;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_1e
    :try_start_c
    check-cast v4, Landroidx/media3/exoplayer/offline/a;

    .line 869
    .line 870
    invoke-virtual {v4, v0, v2}, Landroidx/media3/exoplayer/offline/a;->q(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 871
    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :catch_7
    move-exception v0

    .line 875
    const-string v4, "Failed to set manual stop reason: "

    .line 876
    .line 877
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_1c

    .line 882
    :goto_1d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 888
    .line 889
    iput v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g:I

    .line 890
    .line 891
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_14

    .line 895
    .line 896
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 897
    .line 898
    if-eqz v0, :cond_1f

    .line 899
    .line 900
    const/4 v10, 0x1

    .line 901
    :cond_1f
    iput-boolean v10, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->h:Z

    .line 902
    .line 903
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_14

    .line 907
    .line 908
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 909
    .line 910
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->b:Lcom/huawei/appmarket/ft8;

    .line 911
    .line 912
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->e:Ljava/util/ArrayList;

    .line 913
    .line 914
    iput v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g:I

    .line 915
    .line 916
    :try_start_d
    move-object v0, v2

    .line 917
    check-cast v0, Landroidx/media3/exoplayer/offline/a;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a;->n()V

    .line 920
    .line 921
    .line 922
    const/4 v4, 0x2

    .line 923
    const/4 v7, 0x1

    .line 924
    filled-new-array {v10, v7, v4, v9, v6}, [I

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v2, Landroidx/media3/exoplayer/offline/a;

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/offline/a;->h([I)Lcom/huawei/appmarket/lt1;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    :goto_1e
    move-object v0, v5

    .line 935
    check-cast v0, Landroidx/media3/exoplayer/offline/a$b;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$b;->getPosition()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    add-int/2addr v2, v7

    .line 942
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/a$b;->moveToPosition(I)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_20

    .line 947
    .line 948
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$b;->s()Landroidx/media3/exoplayer/offline/b;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 953
    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    goto :goto_1e

    .line 957
    :catchall_3
    move-exception v0

    .line 958
    goto :goto_24

    .line 959
    :catch_8
    move-exception v0

    .line 960
    goto :goto_20

    .line 961
    :cond_20
    :goto_1f
    invoke-static {v5}, Lcom/huawei/appmarket/le8;->h(Ljava/io/Closeable;)V

    .line 962
    .line 963
    .line 964
    goto :goto_21

    .line 965
    :goto_20
    :try_start_e
    const-string v2, "DownloadManager"

    .line 966
    .line 967
    const-string v4, "Failed to load index."

    .line 968
    .line 969
    invoke-static {v2, v4, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 973
    .line 974
    .line 975
    goto :goto_1f

    .line 976
    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d:Landroid/os/Handler;

    .line 982
    .line 983
    const/4 v3, 0x1

    .line 984
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 989
    .line 990
    .line 991
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->g()V

    .line 992
    .line 993
    .line 994
    :goto_22
    const/4 v10, 0x1

    .line 995
    :goto_23
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->d:Landroid/os/Handler;

    .line 996
    .line 997
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->f:Ljava/util/HashMap;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    const/4 v3, 0x2

    .line 1004
    invoke-virtual {v0, v3, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :goto_24
    invoke-static {v5}, Lcom/huawei/appmarket/le8;->h(Ljava/io/Closeable;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method
