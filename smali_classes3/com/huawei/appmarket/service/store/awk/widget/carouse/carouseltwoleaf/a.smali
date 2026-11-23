.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cu4;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/du4;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;Lcom/huawei/appmarket/du4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/a;->b:Lcom/huawei/appmarket/du4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;->W1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/a;->b:Lcom/huawei/appmarket/du4;

    invoke-interface {v0}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    return-void
.end method

.method public onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;->W1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;Z)V

    return-void
.end method

.method public onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;->W1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;Z)V

    return-void
.end method
