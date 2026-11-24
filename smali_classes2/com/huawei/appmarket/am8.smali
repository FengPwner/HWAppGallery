.class final Lcom/huawei/appmarket/am8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c16;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tv7;

.field final synthetic b:Lcom/huawei/appmarket/vl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vl8;Lcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/am8;->b:Lcom/huawei/appmarket/vl8;

    iput-object p2, p0, Lcom/huawei/appmarket/am8;->a:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PingResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatchRemoteDeviceManagerImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/am8;->b:Lcom/huawei/appmarket/vl8;

    invoke-static {v0}, Lcom/huawei/appmarket/vl8;->k(Lcom/huawei/appmarket/vl8;)V

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->c(I)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/am8;->a:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
