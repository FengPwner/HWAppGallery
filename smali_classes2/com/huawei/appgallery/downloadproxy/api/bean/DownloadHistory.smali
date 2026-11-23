.class public Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/storage/db/RecordBean;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TABLE_NAME:Ljava/lang/String; = "DownloadHistory"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accessId_:Ljava/lang/String;

.field private appID_:Ljava/lang/String;

.field private createTime:J

.field private detailID_:Ljava/lang/String;

.field private dlType_:I

.field private downloadDumpPath_:Ljava/lang/String;

.field private extend_:Ljava/lang/String;

.field private extraParam_:Ljava/lang/String;

.field private fielSize_:J

.field private iconUrl_:Ljava/lang/String;

.field private initParam_:Ljava/lang/String;

.field private installType_:I

.field private maple_:I

.field private name_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private processorType_:I

.field private serviceType_:I

.field private sessionId_:J

.field private status_:I

.field private taskSubmitTime_:J

.field private universalUrl_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->status_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->installType_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->dlType_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extend_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->accessId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extraParam_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->initParam_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->taskSubmitTime_:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->status_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->installType_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->dlType_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extend_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->accessId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extraParam_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->initParam_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->taskSubmitTime_:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->sessionId_:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->packageName_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->status_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->x()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->installType_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->versionCode_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->dlType_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->detailID_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extend_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->name_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->iconUrl_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->appID_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->maple_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->fielSize_:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->accessId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extraParam_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->serviceType_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->universalUrl_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->initParam_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->taskSubmitTime_:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->F()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->processorType_:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->appID_:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->detailID_:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->dlType_:I

    return v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->createTime:J

    .line 11
    .line 12
    iget-wide p1, p2, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->createTime:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    :goto_0
    return v0
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

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->downloadDumpPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extend_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extend_:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extend_:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "DownloadHistory"

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->installType_:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->processorType_:I

    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->sessionId_:J

    return-wide v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->status_:I

    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->taskSubmitTime_:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->universalUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->versionCode_:I

    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->createTime:J

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->downloadDumpPath_:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->status_:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->sessionId_:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W0(J)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->packageName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->status_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->installType_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->versionCode_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->dlType_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->detailID_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->t0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extend_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->name_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->iconUrl_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->appID_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o0(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->maple_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K0(I)V

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->fielSize_:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f1(J)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->accessId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->extraParam_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A0(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->serviceType_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V0(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->universalUrl_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->initParam_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->F0(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->taskSubmitTime_:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->d1(J)V

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->fielSize_:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n0(J)V

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->processorType_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    return-object v0
.end method
