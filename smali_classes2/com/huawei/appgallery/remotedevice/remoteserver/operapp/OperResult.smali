.class public Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/OperResult;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;
.source "SourceFile"


# instance fields
.field private oper:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
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
