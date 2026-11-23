.class public final Lcom/huawei/appmarket/y47;
.super Lcom/huawei/appmarket/fq1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fq1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-eqz p2, :cond_3

    move-object p2, p3

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->y0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->y0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->Z3(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->a4(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->getDescription_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->getDescription_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->setDescription_(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->A0()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->b4(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p2, -0x488712ca

    int-to-long v2, p2

    const-string p2, "topimagecard"

    invoke-static {p2}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->a(JIILjava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    move-result-object p1

    invoke-interface {p3}, Lcom/huawei/appmarket/v34;->getCss()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Lorg/json/JSONObject;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    move-result-object p2

    invoke-interface {p3}, Lcom/huawei/appmarket/v34;->getLayout()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/hj0;->t(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "SecondaryListProviderCreator"

    const-string p2, "response getHeadIcon_ is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
