.class public Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:I


# instance fields
.field private volatile b:J

.field private volatile c:J

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private volatile end_:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private volatile finished_:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private sessionId_:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private splitId_:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private volatile start_:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private threadIndexId_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->g:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->sessionId_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->splitId_:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->threadIndexId_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->start_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->end_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->finished_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .registers 11

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->sessionId_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->splitId_:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->threadIndexId_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->start_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->end_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->finished_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->e:Ljava/lang/String;

    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->sessionId_:J

    iput-wide p3, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->splitId_:J

    sget-object p1, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->f:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    sget p2, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->g:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->g:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    sput p2, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->g:I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget p2, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->g:I

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->threadIndexId_:I

    iput-wide p5, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->start_:J

    iput-wide p7, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->end_:J

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->end_:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->finished_:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->c:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->sessionId_:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->splitId_:J

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->start_:J

    return-wide v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->threadIndexId_:I

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->d:Z

    return v0
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->d:Z

    return-void
.end method

.method public final l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->end_:J

    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->finished_:J

    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->c:J

    return-void
.end method

.method public final o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b:J

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public final q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->sessionId_:J

    return-void
.end method

.method public final r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->splitId_:J

    return-void
.end method

.method public final s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->start_:J

    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->threadIndexId_:I

    return-void
.end method
