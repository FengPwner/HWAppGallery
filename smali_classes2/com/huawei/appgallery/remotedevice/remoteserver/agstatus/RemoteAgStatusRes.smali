.class public Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatusRes;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteAgStatusRes"


# instance fields
.field private status:Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "RemoteAgStatusRes"

    const-string v1, "queryAgStatus: "

    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatusRes;->status:Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatusRes;->status:Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;

    invoke-virtual {v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v2, "queryAgStatus exception "

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatusRes;->status:Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;

    return-object v0
.end method
