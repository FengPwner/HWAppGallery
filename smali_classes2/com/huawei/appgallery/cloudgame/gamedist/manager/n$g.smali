.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;

.field c:Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$g;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$g;->c:Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$g;->c:Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;->T()V

    const-string p1, "release cleanCgTokenAndSession"

    const-string v0, "QueueManager"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/bg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$g;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;

    if-nez p2, :cond_0

    const-string p2, "ReleaseResource responseBean is null"

    :goto_0
    invoke-static {v0, p2}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;->onResult(Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReleaseResource response code is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReleaseResource response rtnCode is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_1
.end method
