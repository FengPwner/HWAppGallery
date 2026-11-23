.class public Lcom/huawei/appgallery/remotedevice/remoteserver/unbind/UnBindReq;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;
.source "SourceFile"


# static fields
.field public static final COMMAND:Ljava/lang/String; = "unbind"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;-><init>()V

    const-string v0, "unbind"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;->U(Ljava/lang/String;)V

    return-void
.end method
