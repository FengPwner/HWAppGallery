.class public Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private dldInHandheld:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private errorCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hardwareType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isCancelByUser:Z

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


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->isCancelByUser:Z

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->hardwareType:I

    return v0
.end method

.method public final U()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->progress:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->isCancelByUser:Z

    return-void
.end method

.method public final W()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->dldInHandheld:Z

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->hardwareType:I

    return-void
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->progress:I

    return-void
.end method

.method public final getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->errorCode:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->status:I

    return v0
.end method

.method public final setErrorCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->errorCode:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->status:I

    return-void
.end method
