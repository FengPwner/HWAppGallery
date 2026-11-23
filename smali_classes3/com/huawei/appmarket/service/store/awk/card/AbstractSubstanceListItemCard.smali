.class public abstract Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Ljava/lang/String;

.field private y:I

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final B1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->y:I

    return-void
.end method

.method public final C1(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->z:Landroid/view/View;

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->x:Ljava/lang/String;

    return-void
.end method

.method public E1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->y:I

    return v0
.end method

.method public final z1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->z:Landroid/view/View;

    return-object v0
.end method
