.class public Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean$ScreenShot;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x513bd0bb00d38f8bL


# instance fields
.field private appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downloadUnit:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downloads:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hardwareIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hardwareName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hostPackage:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private score:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private scoredBy:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private screenShots:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean$ScreenShot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;->downloads:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;->hardwareIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;->hardwareName:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;->hostPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean$ScreenShot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;->screenShots:Ljava/util/List;

    return-object v0
.end method

.method public final s2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;->downloadUnit:Ljava/lang/String;

    return-object v0
.end method
