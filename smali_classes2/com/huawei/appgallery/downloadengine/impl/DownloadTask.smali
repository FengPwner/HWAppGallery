.class public Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private appID_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private b:I

.field private backupFileSize_:J
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private backupUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private detailID_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private diffSha2_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private dlPolicy_:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private dlType_:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private downloadRate_:I
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private fileSize_:J
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private filepath_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private iconUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private id_:I
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private installType_:I
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private interruptReason_:I
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private name_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private progress_:I
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private reportDownloadStartStatus_:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private sha256_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private sliceCheckDataStringSha256_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private status_:I
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private trace_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private url_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private versionCode_:I
    .annotation runtime Lcom/huawei/appmarket/s02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->fileSize_:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->backupFileSize_:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->progress_:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->id_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->dlType_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->status_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->interruptReason_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->installType_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->reportDownloadStartStatus_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->dlPolicy_:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->b:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->appID_:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->detailID_:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->dlPolicy_:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->dlType_:I

    return v0
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->fileSize_:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->filepath_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "DownloadTask"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->id_:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->installType_:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->interruptReason_:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->progress_:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->reportDownloadStartStatus_:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->status_:I

    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->b:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->versionCode_:I

    return v0
.end method
