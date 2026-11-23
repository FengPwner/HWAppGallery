.class public Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private mAdsType:I

.field private mAppInfo:Landroid/content/pm/ApplicationInfo;

.field private mCallerPkg:Ljava/lang/String;

.field private mIPCStarter:Ljava/lang/String;

.field private mInstallerSource:Ljava/lang/String;

.field private mResponseId:J

.field private mUiVersion:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mAdsType:I

    return v0
.end method

.method public final b()Landroid/content/pm/ApplicationInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mCallerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mIPCStarter:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mInstallerSource:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mResponseId:J

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mUiVersion:I

    return v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mAdsType:I

    return-void
.end method

.method public final i(Landroid/content/pm/ApplicationInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mCallerPkg:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mIPCStarter:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mInstallerSource:Ljava/lang/String;

    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mResponseId:J

    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->mUiVersion:I

    return-void
.end method
