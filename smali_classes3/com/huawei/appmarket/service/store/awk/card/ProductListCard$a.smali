.class final Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$a;->b:Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$a;->b:Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/d86;->b()Lcom/huawei/appmarket/d86;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$c;

    invoke-direct {v3, p1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$c;-><init>(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/d86;->e(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/ux3;)V

    :cond_0
    return-void
.end method
