.class final Lcom/huawei/appmarket/xb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/va2;

.field final synthetic c:Lcom/huawei/appmarket/ac2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/va2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xb2;->c:Lcom/huawei/appmarket/ac2;

    iput-object p2, p0, Lcom/huawei/appmarket/xb2;->b:Lcom/huawei/appmarket/va2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/xb2;->c:Lcom/huawei/appmarket/ac2;

    invoke-static {p1}, Lcom/huawei/appmarket/ac2;->z(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/mz8;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ac2;->h(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/mz8;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xb2;->b:Lcom/huawei/appmarket/va2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ib2;->a()Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/ac2;->l(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/wb2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->f(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/xb2;->b:Lcom/huawei/appmarket/va2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ib2;->a()Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/xb2;->c:Lcom/huawei/appmarket/ac2;

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->l(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/wb2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->g(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;)V

    return-void
.end method
