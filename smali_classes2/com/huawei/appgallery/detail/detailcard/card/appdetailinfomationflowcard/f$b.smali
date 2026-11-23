.class public final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;Landroid/view/View;Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;Landroid/view/View;Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;->u:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object p2, p2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;->u:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;Landroid/view/View;Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;)V

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;->a()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;->u:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;->c()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;->u:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
