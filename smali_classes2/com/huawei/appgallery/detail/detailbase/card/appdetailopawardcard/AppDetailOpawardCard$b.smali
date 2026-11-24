.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$b;
.super Lcom/huawei/appmarket/dl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$b;->c:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/dl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Lcom/huawei/appmarket/e91;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$b;->c:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/widget/ImageView;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;

    sget-object p2, Lcom/huawei/appmarket/e91;->c:Lcom/huawei/appmarket/e91;

    if-ne p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->setFromRemote(Z)V

    :cond_1
    return p3
.end method
