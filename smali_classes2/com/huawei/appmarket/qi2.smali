.class public final Lcom/huawei/appmarket/qi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/splashscreen/impl/server/FestivalImageResponseBean;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/huawei/appgallery/splashscreen/impl/server/FestivalImageRequestBean;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/huawei/appgallery/splashscreen/impl/server/FestivalImageResponseBean;

    new-instance v0, Lcom/huawei/appmarket/xy2;

    invoke-virtual {p2}, Lcom/huawei/appgallery/splashscreen/impl/server/FestivalImageResponseBean;->T()Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/huawei/appgallery/splashscreen/impl/server/FestivalImageRequestBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/FestivalImageRequestBean;->T()I

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/huawei/appmarket/xy2;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get FestivalImage error,rtnCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",responseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FestivalImageStoreCallBack"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
