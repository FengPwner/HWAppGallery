.class public final Lcom/huawei/appmarket/lm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/nv7;

.field private b:Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;

.field private c:Lcom/huawei/wearengine/device/Device;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/wearengine/device/Device;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm8;->c:Lcom/huawei/wearengine/device/Device;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm8;->b:Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/nv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm8;->a:Lcom/huawei/appmarket/nv7;

    return-object v0
.end method

.method public final d(Lcom/huawei/wearengine/device/Device;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lm8;->c:Lcom/huawei/wearengine/device/Device;

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lm8;->b:Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/nv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lm8;->a:Lcom/huawei/appmarket/nv7;

    return-void
.end method
