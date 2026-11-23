.class public Lcom/huawei/appgallery/remotedevice/remoteserver/installedapp/InstalledAppReq;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;
.source "SourceFile"


# static fields
.field public static final COMMAND:Ljava/lang/String; = "getInstalledAppList"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;-><init>()V

    const-string v0, "getInstalledAppList"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;->U(Ljava/lang/String;)V

    return-void
.end method
