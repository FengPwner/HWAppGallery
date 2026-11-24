.class public Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadListRes;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadListRes"


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;",
            ">;"
        }
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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "getDownloadList first app: "

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadListRes;->list:Ljava/util/List;

    const-string v2, "DownloadListRes"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDownloadList size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadListRes;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadListRes;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadListRes;->list:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    const-string v1, "getDownloadList exception"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    const-string v1, "getDownloadList list is null"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadListRes;->list:Ljava/util/List;

    return-object v0
.end method
