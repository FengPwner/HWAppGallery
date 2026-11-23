.class final Lcom/huawei/appmarket/ak6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/vj6;

.field final synthetic d:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

.field final synthetic e:[Z

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(ILcom/huawei/appmarket/vj6;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;[ZLjava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ak6;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/ak6;->c:Lcom/huawei/appmarket/vj6;

    iput-object p3, p0, Lcom/huawei/appmarket/ak6;->d:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    iput-object p4, p0, Lcom/huawei/appmarket/ak6;->e:[Z

    iput-object p5, p0, Lcom/huawei/appmarket/ak6;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/ak6;->e:[Z

    const-string v3, "RecommendV1PreLoadDataUtil"

    iget v4, p0, Lcom/huawei/appmarket/ak6;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    iget-object p1, p0, Lcom/huawei/appmarket/ak6;->c:Lcom/huawei/appmarket/vj6;

    iget-object v5, p0, Lcom/huawei/appmarket/ak6;->d:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    invoke-static {v4, p1, v5, p2}, Lcom/huawei/appmarket/xj6;->b(ILcom/huawei/appmarket/vj6;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "parse data error, index: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    aput-boolean v0, v2, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "queryEachTabData fail, index: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    aput-boolean v0, v2, v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/ak6;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
