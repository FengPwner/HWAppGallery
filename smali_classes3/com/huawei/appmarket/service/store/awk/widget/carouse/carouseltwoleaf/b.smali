.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$e;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/b;->a:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/b;->a:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;->X1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;)Lcom/huawei/appmarket/nb3;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/ul0;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;->X1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;)Lcom/huawei/appmarket/nb3;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ul0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ul0;->D()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ul0;->J(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;->Y1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;)Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;->V1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ul0;->D()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemBeanV2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/huawei/appmarket/ul0;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/ul0;->D()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemBeanV2;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;->Z1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;ILjava/util/List;Ljava/lang/String;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method
