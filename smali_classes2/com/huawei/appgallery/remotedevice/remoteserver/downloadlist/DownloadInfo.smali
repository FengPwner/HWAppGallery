.class public Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private progress:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private status:I
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
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->progress:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->status:I

    return v0
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    const/16 p1, 0xb

    iput p1, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->status:I

    return-void
.end method
