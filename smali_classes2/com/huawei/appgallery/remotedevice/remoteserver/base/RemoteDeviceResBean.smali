.class public Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private command:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private resultCode:I
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
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;->command:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;->resultCode:I

    return v0
.end method
