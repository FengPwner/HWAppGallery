.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private apkFileName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private apkUpdate:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private appSigns:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/AppSignTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;"
        }
    .end annotation
.end field

.field private appSignsV2:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/AppSignTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;"
        }
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private retryTimes:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private targetSdkVersion:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private uploadInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->versionCode:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->apkFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->apkUpdate:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->appSigns:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->appSignsV2:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->fileSize:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ApkToBeUpload"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->retryTimes:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->targetSdkVersion:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->uploadInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->versionCode:I

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->apkFileName:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->apkUpdate:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->appSigns:Ljava/util/List;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->appSignsV2:Ljava/util/List;

    return-void
.end method

.method public final s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->fileSize:J

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->hash:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->pkg:Ljava/lang/String;

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->retryTimes:I

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->targetSdkVersion:I

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->uploadInfo:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->version:Ljava/lang/String;

    return-void
.end method
