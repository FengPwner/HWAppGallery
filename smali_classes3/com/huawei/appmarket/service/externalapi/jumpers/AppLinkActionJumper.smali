.class public Lcom/huawei/appmarket/service/externalapi/jumpers/AppLinkActionJumper;
.super Lcom/huawei/appmarket/a64;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pp3;Lcom/huawei/appmarket/g72$b;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/a64;-><init>(Lcom/huawei/appmarket/pp3;Lcom/huawei/appmarket/g72$b;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a64;->b:Landroid/net/Uri;

    const-string v1, "accessID"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "initParam"

    invoke-static {v0, v4}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    invoke-direct {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    new-instance v6, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    invoke-direct {v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "orderappdetail"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/e31;->k()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "AppLinkActionJumper"

    const-string v1, "orderappdetail IDeepLink isChildProtected"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/a64;->i()V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/n43;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/a64;->a:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/appmarket/tn0;->d(Landroid/net/Uri;Ljava/lang/String;)Lcom/huawei/appmarket/tn0;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/tn0;->e(Lcom/huawei/appmarket/tn0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/a64;->d()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/vn0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    :cond_2
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->s0(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->T0(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/huawei/appmarket/on0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->d1(I)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->q1()V

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v2, "appdetail.activity"

    invoke-direct {v0, v2, v5}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Lcom/huawei/appmarket/g72$b;->a2(Lcom/huawei/appmarket/dn5;I)V

    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->finish()V

    iget-object v0, p0, Lcom/huawei/appmarket/a64;->c:Lcom/huawei/appmarket/pp3;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pp3;->dailyReport(Ljava/lang/String;)V

    return-void
.end method
