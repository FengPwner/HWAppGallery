.class public final Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/utils/IFaqManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/utils/SdkFaqManager$b;
    }
.end annotation


# instance fields
.field private whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/phoneservice/faq/utils/SdkFaqManager$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;-><init>()V

    return-void
.end method

.method public static getManager()Lcom/huawei/phoneservice/faq/utils/IFaqManager;
    .registers 1

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager$b;->a()Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;

    move-result-object v0

    return-object v0
.end method

.method public static getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;
    .registers 1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public faqErr()V
    .registers 1

    return-void
.end method

.method public getIsoLanguage(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/network/FaqCallback;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/ui/t;->c(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/network/FaqCallback;)V

    return-void
.end method

.method public getWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->whiteList:Ljava/util/List;

    return-object v0
.end method

.method public goToFaq(Landroid/app/Activity;)V
    .registers 6

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getSdkInitCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->isHasFaq()Z

    move-result v0

    const-class v1, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->getFaqOpenTypeConfig()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/faq/ui/FaqCategoryWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goToFaqCateActivity(Landroid/app/Activity;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "go-to-faq"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoFaqDispatch(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gotofaq"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->whiteList:Ljava/util/List;

    return-void
.end method
