.class public Lcom/huawei/appmarket/wxapi/WXEntryActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;",
        ">;",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;"
    }
.end annotation


# instance fields
.field protected q:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/huawei/appmarket/xk8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->s:Z

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;->a()Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/tl6;->d()Lcom/huawei/appmarket/tl6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tl6;->c(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/xk8;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/xk8;

    iput-object v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->t:Lcom/huawei/appmarket/xk8;

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->t:Lcom/huawei/appmarket/xk8;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->t:Lcom/huawei/appmarket/xk8;

    invoke-interface {p1}, Lcom/huawei/appmarket/xk8;->E1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->q:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->q:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->q:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->q:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->q:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .registers 2

    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->t:Lcom/huawei/appmarket/xk8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/xk8;->l2(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method protected final onResume()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v1, "WXEntryActivity"

    const-string v2, "WXEntryActivity finish"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/wxapi/WXEntryActivity;->s:Z

    return-void
.end method
