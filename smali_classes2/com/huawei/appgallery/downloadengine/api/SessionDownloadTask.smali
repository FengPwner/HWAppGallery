.class public Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;,
        Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;
    }
.end annotation


# static fields
.field private static q:J

.field private static final r:[B

.field private static final s:Ljava/lang/Object;


# instance fields
.field private accessId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private allowMobileNetworkDownload_:Z
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private alreadyDownloadSize_:J
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private appID_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private detailID_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private dlPolicy_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private dlType_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/lp1;

.field private extend_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private extraParam_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private featureTitleResIds_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private volatile g:Z

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashMap;

.field private iconUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private initParam_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private installType_:I
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private internalTest:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field public interruptReason_:I
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private isExternal_:Z
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private isForeGroundTask_:Z
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private isInstant_:Z
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/huawei/appmarket/z31;

.field private maple_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private volatile n:Z

.field private name_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private o:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

.field private p:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

.field private packageName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private packingType_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private processorType_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private progress_:I
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private relatedDetailId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private reportCdnDownloadStartStatus_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private reportDownloadStartStatus_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private retryCount_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private serviceType_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private sessionId_:J
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private shaderDeleted:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private shaderEscapeVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private shouldShowNotification_:Z
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private sliceCheckDataStringSha256_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private status_:I
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private taskNet_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private taskSubmitTime_:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private taskType_:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private totalSize_:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private trace_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private universalUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private versionCode_:I
    .annotation runtime Lcom/huawei/appmarket/w02;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private wishId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->versionCode_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packingType_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->alreadyDownloadSize_:J

    iput-wide v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->totalSize_:J

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->progress_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->status_:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->c:Ljava/lang/Object;

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->dlType_:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h:Ljava/util/concurrent/Future;

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->installType_:I

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->accessId_:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->initParam_:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extraParam_:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i:Ljava/util/LinkedHashMap;

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->j:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->allowMobileNetworkDownload_:Z

    iput-wide v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskSubmitTime_:J

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskType_:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l:Z

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m:Lcom/huawei/appmarket/z31;

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->reportDownloadStartStatus_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->reportCdnDownloadStartStatus_:I

    const-string v3, ""

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->dlPolicy_:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskNet_:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isInstant_:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->shouldShowNotification_:Z

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->retryCount_:I

    new-instance v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    invoke-direct {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    new-instance v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    invoke-direct {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->p:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    const-string v3, ""

    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->relatedDetailId_:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isExternal_:Z

    sget-object v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r:[B

    .line 1
    monitor-enter v0

    :try_start_0
    sget-wide v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sput-wide v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-wide v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->sessionId_:J

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 11

    .line 2
    const-string v0, "SessionDownloadTask exception:"

    const-string v1, "SessionDownloadTask"

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->versionCode_:I

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packingType_:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->alreadyDownloadSize_:J

    iput-wide v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->totalSize_:J

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->progress_:I

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->status_:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->dlType_:I

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h:Ljava/util/concurrent/Future;

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->installType_:I

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->accessId_:Ljava/lang/String;

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->initParam_:Ljava/lang/String;

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extraParam_:Ljava/lang/String;

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i:Ljava/util/LinkedHashMap;

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->j:Ljava/util/List;

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->allowMobileNetworkDownload_:Z

    iput-wide v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskSubmitTime_:J

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskType_:I

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l:Z

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m:Lcom/huawei/appmarket/z31;

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->reportDownloadStartStatus_:I

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->reportCdnDownloadStartStatus_:I

    const-string v4, ""

    iput-object v4, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->dlPolicy_:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskNet_:I

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n:Z

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isInstant_:Z

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->shouldShowNotification_:Z

    iput v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->retryCount_:I

    new-instance v5, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    invoke-direct {v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;-><init>()V

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    new-instance v5, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    invoke-direct {v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;-><init>()V

    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->p:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    iput-object v4, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->relatedDetailId_:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isExternal_:Z

    const-class v4, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_6

    :try_start_0
    aget-object v5, v4, v2

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    aget-object v5, v4, v2

    const-class v6, Lcom/huawei/appmarket/w02;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "String"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v5, v4, v2

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_0
    move-exception v5

    goto/16 :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_2

    :cond_0
    const-string v7, "int"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v5, v4, v2

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v7, "long"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v5, v4, v2

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v7, "float"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget-object v5, v4, v2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v7, "boolean"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v5, v4, v2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unsupported field type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v6, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    invoke-virtual {v6, v1, v0, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "&"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/tr2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    return-void
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
.end method

.method public static d(Landroid/os/Bundle;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private k1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k0(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->maple_:I

    return v0
.end method

.method public final A0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extraParam_:Ljava/lang/String;

    return-void
.end method

.method public final B0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k:Z

    return-void
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final C0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->featureTitleResIds_:Ljava/lang/String;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final D0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isForeGroundTask_:Z

    return-void
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packingType_:I

    return v0
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->processorType_:I

    return v0
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->initParam_:Ljava/lang/String;

    return-void
.end method

.method public final G()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->progress_:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public final G0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->installType_:I

    return-void
.end method

.method public final H()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->reportCdnDownloadStartStatus_:I

    return v0
.end method

.method public final H0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isInstant_:Z

    return-void
.end method

.method public final I()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->reportDownloadStartStatus_:I

    return v0
.end method

.method public final I0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->internalTest:I

    return-void
.end method

.method public final J()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->retryCount_:I

    return v0
.end method

.method public final J0(IZ)V
    .registers 7

    .line 1
    const-string v0, "setInterrupt,package:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean p2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->p:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 19
    .line 20
    const-string v2, "SessionDownloadTask"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packageName_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isInterrupt:"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ",reason:"

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    sget-object p2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 66
    .line 67
    const-string v0, "HiAppDownload"

    .line 68
    .line 69
    const-string v1, "DownloadTask internal cancel exception:"

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h:Ljava/util/concurrent/Future;

    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
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
.end method

.method public final K()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->serviceType_:I

    return v0
.end method

.method public final K0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->maple_:I

    return-void
.end method

.method public final L()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->sessionId_:J

    return-wide v0
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->name_:Ljava/lang/String;

    return-void
.end method

.method public final M()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->shaderDeleted:I

    return v0
.end method

.method public final M0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->shaderEscapeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final N0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packingType_:I

    return-void
.end method

.method public final O()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SplitTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final O0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->processorType_:I

    return-void
.end method

.method public final P0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->progress_:I

    return-void
.end method

.method public final Q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->status_:I

    return v0
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->relatedDetailId_:Ljava/lang/String;

    return-void
.end method

.method public final R()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskNet_:I

    return v0
.end method

.method public final R0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->reportCdnDownloadStartStatus_:I

    return-void
.end method

.method public final S()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskSubmitTime_:J

    return-wide v0
.end method

.method public final S0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->reportDownloadStartStatus_:I

    return-void
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskType_:I

    return v0
.end method

.method public final T0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->retryCount_:I

    return-void
.end method

.method public final U()J
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->totalSize_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    move-result-wide v6

    :goto_1
    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->E()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->E()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iput-wide v4, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->totalSize_:J

    :cond_4
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->totalSize_:J

    return-wide v0
.end method

.method public final U0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n:Z

    return-void
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->universalUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final V0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->serviceType_:I

    return-void
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->versionCode_:I

    return v0
.end method

.method public final W0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->sessionId_:J

    return-void
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->wishId_:Ljava/lang/String;

    return-object v0
.end method

.method public final X0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->shaderEscapeVersion:Ljava/lang/String;

    return-void
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->allowMobileNetworkDownload_:Z

    return v0
.end method

.method public final Y0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->shouldShowNotification_:Z

    return-void
.end method

.method public final Z()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packingType_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l:Z

    return v0
.end method

.method public final a1(I)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->status_:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isExternal_:Z

    return v0
.end method

.method public final declared-synchronized b1(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k:Z

    return v0
.end method

.method public final c1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskNet_:I

    return-void
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isForeGroundTask_:Z

    return v0
.end method

.method public final d1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskSubmitTime_:J

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->accessId_:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packingType_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->taskType_:I

    return-void
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->alreadyDownloadSize_:J

    return-wide v0
.end method

.method public final f0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isInstant_:Z

    return v0
.end method

.method public final f1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->totalSize_:J

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->appID_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g:Z

    return v0
.end method

.method public final g1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->trace_:Ljava/lang/String;

    return-void
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "SessionDownloadTask"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->packingType_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->universalUrl_:Ljava/lang/String;

    return-void
.end method

.method public final i()Lcom/huawei/appmarket/z31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m:Lcom/huawei/appmarket/z31;

    return-object v0
.end method

.method public final i0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n:Z

    return v0
.end method

.method public final i1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->versionCode_:I

    return-void
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->shouldShowNotification_:Z

    return v0
.end method

.method public final j1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->wishId_:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->detailID_:Ljava/lang/String;

    return-object v0
.end method

.method protected final k0(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    iget-object v5, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    aget-object v4, v3, v1

    aget-object v3, v3, v6

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    array-length v4, v3

    if-lez v4, :cond_4

    aget-object v3, v3, v1

    const-string v4, ""

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final l()Lcom/huawei/appmarket/lp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e:Lcom/huawei/appmarket/lp1;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->accessId_:Ljava/lang/String;

    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k1()V

    sget-object v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->dlPolicy_:I

    return v0
.end method

.method public final m0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->allowMobileNetworkDownload_:Z

    return-void
.end method

.method public final m1(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "writeToBundle exception:"

    .line 2
    .line 3
    const-string v1, "SessionDownloadTask"

    .line 4
    .line 5
    const-class v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    .line 16
    :try_start_0
    aget-object v5, v2, v4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    const-class v6, Lcom/huawei/appmarket/w02;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_9

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v6, v2, v4

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aget-object v7, v2, v4

    .line 49
    .line 50
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    const-string v8, "String"

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const-string v5, "detailID_"

    .line 67
    .line 68
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v5, "?"

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v8, -0x1

    .line 92
    if-ne v5, v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v7, v3, v5}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v5

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v8, "int"

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string v8, "long"

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string v8, "float"

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-string v8, "boolean"

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    check-cast v7, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    sget-object v5, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 183
    .line 184
    const-string v6, "unsupport type"

    .line 185
    .line 186
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    sget-object v6, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 191
    .line 192
    invoke-virtual {v6, v1, v0, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    return-void
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

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->dlType_:I

    return v0
.end method

.method public final n0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->alreadyDownloadSize_:J

    return-void
.end method

.method public final o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->p:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->appID_:Ljava/lang/String;

    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->d:I

    return v0
.end method

.method public final p0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k1()V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extend_:Ljava/lang/String;

    return-object v0
.end method

.method public final r0(Lcom/huawei/appmarket/z31;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m:Lcom/huawei/appmarket/z31;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->extraParam_:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->j:Ljava/util/List;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->featureTitleResIds_:Ljava/lang/String;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->detailID_:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(Lcom/huawei/appmarket/lp1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e:Lcom/huawei/appmarket/lp1;

    return-void
.end method

.method public final v0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->dlPolicy_:I

    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->initParam_:Ljava/lang/String;

    return-object v0
.end method

.method public final w0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->dlType_:I

    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->installType_:I

    return v0
.end method

.method public final x0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->d:I

    return-void
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->internalTest:I

    return v0
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k1()V

    sget-object v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k0(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    return-object v0
.end method

.method public final z0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->isExternal_:Z

    return-void
.end method
