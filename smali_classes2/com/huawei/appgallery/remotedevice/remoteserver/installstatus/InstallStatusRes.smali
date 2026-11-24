.class public Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;
.source "SourceFile"


# instance fields
.field private errorCode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private progress:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->progress:I

    return v0
.end method

.method public final getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->errorCode:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/installstatus/InstallStatusRes;->status:I

    return v0
.end method
