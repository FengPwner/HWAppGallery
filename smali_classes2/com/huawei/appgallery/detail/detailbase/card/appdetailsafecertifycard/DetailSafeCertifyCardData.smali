.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecertifycard/DetailSafeCertifyCardData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecertifycard/DetailSafeCertifyCardData;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecertifycard/DetailSafeCertifyCardData;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecertifycard/DetailSafeCertifyCardData;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v1

    const-string v2, "DetailSafeCertifyCardData"

    if-nez v1, :cond_1

    const-string v0, "getData is null"

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "securityCertifyInfos"

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "parseSecurityCertifyInfos, securityCertifyInfos is null"

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v6, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecertifycard/SecurityCertifyInfo;

    invoke-direct {v6}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecertifycard/SecurityCertifyInfo;-><init>()V

    invoke-static {v5, v6}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v5, "toObject JsonException "

    invoke-static {v2, v5}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
