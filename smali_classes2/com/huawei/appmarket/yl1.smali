.class public Lcom/huawei/appmarket/yl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i04;


# instance fields
.field protected final b:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

.field protected final c:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yl1;->b:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    iput-object p2, p0, Lcom/huawei/appmarket/yl1;->c:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    return-void
.end method


# virtual methods
.method public r(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    const-string v1, "DetailResponsePageTagProcessor"

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/yl1;->b:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/yl1;->c:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri_()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ";responseType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object p1

    const/4 v5, 0x0

    if-eq v1, p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object p1

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    if-ne p1, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->j(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Ljava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/db2;

    move-result-object p1

    const-string v0, "page_data_stream_tag"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "is not DetailRequest or response is not DetailResponse."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
