.class final Lcom/huawei/flexiblelayout/services/exposure/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cu4;


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/u;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/u;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    invoke-static {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->d(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)V

    return-void
.end method

.method public onPause()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/u;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    invoke-static {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ak8;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/ak8;->a(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/u;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    invoke-static {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ak8;

    invoke-interface {v3, v2}, Lcom/huawei/appmarket/ak8;->a(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
