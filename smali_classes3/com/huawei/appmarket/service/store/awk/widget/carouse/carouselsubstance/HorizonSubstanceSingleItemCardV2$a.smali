.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2$a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2$a;->c:Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;->V1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x12

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/appmarket/zj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V

    return-void
.end method
