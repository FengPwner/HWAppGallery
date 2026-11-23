.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cu4;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/du4;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;Lcom/huawei/appmarket/du4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;->b:Lcom/huawei/appmarket/du4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->h(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->z()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;->b:Lcom/huawei/appmarket/du4;

    invoke-interface {v0}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    return-void
.end method

.method public onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->z()V

    return-void
.end method

.method public onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->g(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->y()V

    :cond_0
    return-void
.end method
