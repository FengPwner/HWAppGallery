.class public Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected static D1(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final A1()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B1()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->y:I

    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->x:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public C1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->x:I

    return-void
.end method

.method public a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->y:I

    return-void
.end method

.method public final y1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->y:I

    return v0
.end method

.method protected z1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appmarket/z47;

    return p0
.end method
