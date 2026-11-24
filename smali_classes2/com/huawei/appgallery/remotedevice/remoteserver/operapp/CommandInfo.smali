.class public Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;
.source "SourceFile"


# static fields
.field public static final COMMAND:Ljava/lang/String; = "operationApp"


# instance fields
.field private allowMobileDownload:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private oper:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;-><init>()V

    const-string v0, "operationApp"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceReqBean;->U(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/eo6;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;->allowMobileDownload:I

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;->oper:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/CommandInfo;->packageName:Ljava/lang/String;

    return-void
.end method
