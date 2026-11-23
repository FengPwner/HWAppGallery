.class public final Lcom/huawei/appmarket/hc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/qcard/IQCardOpenApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/qcard/IQCardOpenApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "QCardOpenApi"

    if-nez p0, :cond_0

    const-string p0, "cardData is null."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    invoke-direct {v2}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;-><init>()V

    invoke-static {p0, v2}, Lcom/huawei/appmarket/mp4;->h(Lcom/huawei/appmarket/ib2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "layoutId"

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/ib2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    const-string v0, "layoutName"

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/ib2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/huawei/appmarket/jr0;->a(Lcom/huawei/appmarket/ib2;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    :try_end_1
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    const-string p0, "SkuApiDelegate JsonObject to BaseDistCardBean error."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 6

    .line 1
    const-string v0, "QCardOpenApi"

    if-nez p1, :cond_0

    const-string p0, "cannot openFa because bean is null."

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setDetailId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setPkg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSha256_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setIcon(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getEntryAbility()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setEntryAbility(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCtype(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCarrierInfo(Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;)V

    invoke-static {p0, v1}, Lcom/huawei/appmarket/f92;->k(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Lcom/huawei/appmarket/hv7;

    const-class p0, Lcom/huawei/appmarket/ly3;

    invoke-static {p0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ly3;

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/qcard/IQCardOpenReportApi;->openFaReport(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    invoke-static {p0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ly3;

    invoke-interface {p0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/qcard/IQCardOpenReportApi;->onClickReport(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "openFa serviceInfo is null"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p0, "QCardOpenApi"

    const-string p1, "cannot openFastApp because bean is null."

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/kr;

    invoke-direct {v0}, Lcom/huawei/appmarket/kr;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kr;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kr;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kr;->f(Ljava/lang/String;)V

    const-string v1, "com.huawei.fastapp_launcher"

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/yr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/kr;)Z

    const-class p0, Lcom/huawei/appmarket/ly3;

    invoke-static {p0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ly3;

    invoke-interface {p0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/qcard/IQCardOpenReportApi;->onClickReport(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method


# virtual methods
.method public final openFa(Lcom/huawei/appmarket/ib2;)V
    .registers 4

    .line 1
    const-string v0, "QCardOpenApi"

    const-string v1, "click qcard open fa"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/hc6;->a(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/hc6;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method public final openFa(Lcom/huawei/appmarket/ib2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/hc6;->a(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/appmarket/hc6;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method public final openFastApp(Lcom/huawei/appmarket/ib2;)V
    .registers 4

    .line 1
    const-string v0, "QCardOpenApi"

    const-string v1, "click qcard open fastApp"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/hc6;->a(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/hc6;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method public final openFastApp(Lcom/huawei/appmarket/ib2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/hc6;->a(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/appmarket/hc6;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method
