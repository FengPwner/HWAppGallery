.class final Lcom/huawei/appgallery/remotedevice/api/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/api/download/c;->b:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/c;->b:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;

    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->m(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;Ljava/lang/Exception;I)V

    invoke-static {v1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->n(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;)V

    return-void
.end method
