.class public Lcom/huawei/appgallery/remotedevice/remoteserver/deviceinfo/DeviceInfoRes;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;
.source "SourceFile"


# instance fields
.field private deviceInfo:Lcom/huawei/appgallery/remotedevice/remoteserver/deviceinfo/DeviceInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/deviceinfo/DeviceInfoRes;->deviceInfo:Lcom/huawei/appgallery/remotedevice/remoteserver/deviceinfo/DeviceInfo;

    return-object v0
.end method
