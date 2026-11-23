.class public Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private appType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private firstInstallTime:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private lastScanTimestamp:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private riskDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private riskName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private riskType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private uninstalledTime:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private virusDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private virusName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private virusType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->uninstalledTime:J

    iput-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->firstInstallTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->virusType:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->appType:I

    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->firstInstallTime:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->lastScanTimestamp:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->riskDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->riskName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->riskType:I

    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->uninstalledTime:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->virusDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->virusName:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->virusType:I

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->appName:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->appType:I

    return-void
.end method

.method public final o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->firstInstallTime:J

    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->lastScanTimestamp:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->riskDetail:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->riskName:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->riskType:I

    return-void
.end method

.method public final u(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->uninstalledTime:J

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->virusDetail:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->virusName:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->virusType:I

    return-void
.end method
