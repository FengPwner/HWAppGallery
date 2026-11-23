.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->y1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
