.class public final Lcom/huawei/appmarket/xh5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h24$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xh5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/xh5;

.field final synthetic b:Lcom/huawei/appmarket/m24;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xh5;Lcom/huawei/appmarket/m24;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xh5$c;->a:Lcom/huawei/appmarket/xh5;

    iput-object p2, p0, Lcom/huawei/appmarket/xh5$c;->b:Lcom/huawei/appmarket/m24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xh5$c;->a:Lcom/huawei/appmarket/xh5;

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->b(Lcom/huawei/appmarket/xh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->e(Lcom/huawei/appmarket/xh5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->b(Lcom/huawei/appmarket/xh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->c(Lcom/huawei/appmarket/xh5;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->b(Lcom/huawei/appmarket/xh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/xh5$c;->b:Lcom/huawei/appmarket/m24;

    invoke-interface {v6, v4, v5}, Lcom/huawei/appmarket/m24;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/huawei/appmarket/rh5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->d(Lcom/huawei/appmarket/xh5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->f(Lcom/huawei/appmarket/xh5;)V

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->c(Lcom/huawei/appmarket/xh5;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->b(Lcom/huawei/appmarket/xh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->e(Lcom/huawei/appmarket/xh5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/rh5;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xh5$c;->a:Lcom/huawei/appmarket/xh5;

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->b(Lcom/huawei/appmarket/xh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->e(Lcom/huawei/appmarket/xh5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->b(Lcom/huawei/appmarket/xh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->c(Lcom/huawei/appmarket/xh5;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->b(Lcom/huawei/appmarket/xh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/xh5$c;->b:Lcom/huawei/appmarket/m24;

    invoke-interface {v6, v4, v5}, Lcom/huawei/appmarket/m24;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/huawei/appmarket/rh5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->c(Lcom/huawei/appmarket/xh5;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->b(Lcom/huawei/appmarket/xh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->e(Lcom/huawei/appmarket/xh5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/rh5;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/xh5;->j()V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method
