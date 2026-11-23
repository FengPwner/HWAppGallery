.class public Lcom/huawei/phoneservice/faq/ui/IpccDetailActivity;
.super Lcom/huawei/phoneservice/faq/FaqCommonWebActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/FaqCommonWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final init()V
    .registers 3

    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_common_loading:I

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->setTitle(I)V

    invoke-super {p0}, Lcom/huawei/phoneservice/faq/FaqCommonWebActivity;->init()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "ipcc_url_extra"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpccDetailActivity"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o3(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->isInWhiteList(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->goToBrowserWebUrl(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
