.class final Lcom/huawei/appmarket/ii2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ii2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ii2$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ii2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ii2$a$a;->b:Lcom/huawei/appmarket/ii2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ii2$a$a;->b:Lcom/huawei/appmarket/ii2$a;

    iget-object v3, v2, Lcom/huawei/appmarket/ii2$a;->c:Lcom/huawei/appmarket/ii2;

    invoke-static {v3}, Lcom/huawei/appmarket/ii2;->f(Lcom/huawei/appmarket/ii2;)Lcom/huawei/phoneservice/faq/base/entity/Builder;

    move-result-object v3

    iget-object v2, v2, Lcom/huawei/appmarket/ii2$a;->c:Lcom/huawei/appmarket/ii2;

    invoke-interface {v1, v0, v3, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->init(Landroid/app/Application;Lcom/huawei/phoneservice/faq/base/entity/Builder;Lcom/huawei/phoneservice/faq/base/util/SdkListener;)I

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->showReleaseLog(Z)V

    :cond_0
    return-void
.end method
