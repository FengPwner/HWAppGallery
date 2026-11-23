.class public Lcom/huawei/appgallery/remotedevice/card/remotedevicenormalcardv2/RemoteDeviceNormalNodeV2;
.super Lcom/huawei/appgallery/remotedevice/card/remotedevicenormalcardv1/RemoteDeviceNormalNodeV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicenormalcardv1/RemoteDeviceNormalNodeV1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/remotedevice/card/remotedevicenormalcardv2/RemoteDeviceNormalCardV2;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicenormalcardv2/RemoteDeviceNormalCardV2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
