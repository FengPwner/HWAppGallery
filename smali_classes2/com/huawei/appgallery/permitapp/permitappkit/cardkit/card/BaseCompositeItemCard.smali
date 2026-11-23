.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;
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


# virtual methods
.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->y:I

    return-void
.end method

.method public final y1()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->y:I

    iget v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->x:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final z1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->x:I

    return-void
.end method
