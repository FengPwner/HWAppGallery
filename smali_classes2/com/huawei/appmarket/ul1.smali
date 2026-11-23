.class public final Lcom/huawei/appmarket/ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g04;


# instance fields
.field private final b:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

.field private final c:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ul1;->b:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    iput-object p2, p0, Lcom/huawei/appmarket/ul1;->c:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    return-void
.end method


# virtual methods
.method public final r(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ul1;->b:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/ul1;->c:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->k(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/ab2;

    move-result-object p1

    const-string v0, "page_data_stream_tag"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "DetailResponsePageHeaderTagProcessor"

    const-string p2, "is not DetailRequest or response is not DetailResponse."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
