.class final Lcom/huawei/appmarket/wb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s22;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xb2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xb2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb2;->b:Lcom/huawei/appmarket/xb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/huawei/appmarket/s22$a;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_2

    const-class v0, Lcom/huawei/appmarket/g75$a;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/s22$a;->getPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/g75$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/g75$a;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/g75$a;->onNotImplemented()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "indicatorCard"

    const-class v2, Lcom/huawei/flexiblelayout/card/IndicatorCard;

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/g75$a;->getArgument(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/card/IndicatorCard;

    iget-object v2, p0, Lcom/huawei/appmarket/wb2;->b:Lcom/huawei/appmarket/xb2;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/xb2;->i(Lcom/huawei/appmarket/xb2;Lcom/huawei/flexiblelayout/card/IndicatorCard;)V

    invoke-static {v2}, Lcom/huawei/appmarket/xb2;->p(Lcom/huawei/appmarket/xb2;)Lcom/huawei/flexiblelayout/card/IndicatorCard;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/appmarket/xb2;->x(Lcom/huawei/appmarket/xb2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v4

    const-string v5, "viewPager"

    invoke-interface {v0, v5, v4}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    invoke-static {v2}, Lcom/huawei/appmarket/xb2;->y(Lcom/huawei/appmarket/xb2;)Lcom/huawei/appmarket/gz8;

    move-result-object v4

    const-string v5, "config"

    invoke-interface {v0, v5, v4}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    invoke-static {v2}, Lcom/huawei/appmarket/xb2;->p(Lcom/huawei/appmarket/xb2;)Lcom/huawei/flexiblelayout/card/IndicatorCard;

    move-result-object v2

    new-instance v4, Lcom/huawei/appmarket/f75$a;

    invoke-direct {v4, v1}, Lcom/huawei/appmarket/f75$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/f75$a;->args(Lcom/huawei/appmarket/qb2;)Lcom/huawei/appmarket/f75$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/f75$a;->build()Lcom/huawei/appmarket/f75;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/xb2;->k(Lcom/huawei/flexiblelayout/card/IndicatorCard;Lcom/huawei/appmarket/f75;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g75$a;->onSuccess([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g75$a;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
