.class public Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCard$a;-><init>(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCard;Lcom/huawei/appmarket/bk0;)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a18ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
