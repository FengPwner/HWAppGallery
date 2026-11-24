.class final Lcom/huawei/appmarket/c69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ct4;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ct4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/z69;Lcom/huawei/appmarket/ct4;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/c69;->a:Lcom/huawei/appmarket/ct4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/xc2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c69;->a:Lcom/huawei/appmarket/ct4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ct4;->c(Lcom/huawei/appmarket/xc2;)V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c69;->a:Lcom/huawei/appmarket/ct4;

    invoke-interface {v0}, Lcom/huawei/appmarket/ct4;->d()V

    return-void
.end method

.method public final e()Lcom/huawei/appmarket/ct4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c69;->a:Lcom/huawei/appmarket/ct4;

    invoke-interface {v0}, Lcom/huawei/appmarket/ct4;->e()Lcom/huawei/appmarket/ct4$a;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c69;->a:Lcom/huawei/appmarket/ct4;

    invoke-interface {v0}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final requestDataChanged(Lcom/huawei/appmarket/ya2;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/c69;->a:Lcom/huawei/appmarket/ct4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/nc2;

    invoke-direct {v0}, Lcom/huawei/appmarket/nc2;-><init>()V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ct4;->requestDataChanged(Lcom/huawei/appmarket/ya2;)V

    return-void
.end method
