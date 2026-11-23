.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appSigns:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
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
    .annotation runtime Lcom/huawei/appmarket/sg5;
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
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private targetSdkVersion:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private update:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->appSigns:Ljava/util/List;

    return-void
.end method

.method public final U(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->appSignsV2:Ljava/util/List;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->hash:Ljava/lang/String;

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->targetSdkVersion:I

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->update:I

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->fileSize:J

    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->pkg:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;->versionCode:I

    return-void
.end method
