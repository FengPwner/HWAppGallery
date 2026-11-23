.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2$b;->c0:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2$b;->c0:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;->k3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;->l3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;->k3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardV2;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
