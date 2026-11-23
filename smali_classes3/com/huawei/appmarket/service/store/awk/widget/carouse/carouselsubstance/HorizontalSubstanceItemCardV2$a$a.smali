.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field u:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2$a;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2$a$a;->u:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2$a;->f:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2;->a2(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2;)Lcom/huawei/appmarket/ak0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/ak0;)V

    return-void
.end method
