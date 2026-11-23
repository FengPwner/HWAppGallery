.class final Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard$a;->c:Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard$a;->c:Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->J1(Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->K1(Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->L1(Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1230700102"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/kj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
