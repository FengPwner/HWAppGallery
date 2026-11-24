.class final Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard$a;->b:Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard$a;->b:Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;->m1(Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "SearchShrinkSkuItemCard"

    const-string v1, "onSingleClick, card bean is error. "

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/x47;->b()Lcom/huawei/appmarket/k14$a;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;->n1(Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;->o1(Lcom/huawei/appgallery/search/ui/card/shrink/SearchShrinkSkuItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/k14$a;->d(Landroid/content/Context;Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;)V

    return-void
.end method
