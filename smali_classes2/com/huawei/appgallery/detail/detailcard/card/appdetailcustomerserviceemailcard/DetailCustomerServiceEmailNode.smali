.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailcustomerserviceemailcard/DetailCustomerServiceEmailNode;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailcustomerserviceemailcard/DetailCustomerServiceEmailCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailcustomerserviceemailcard/DetailCustomerServiceEmailCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailcustomerserviceemailcard/DetailCustomerServiceEmailCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    return-void
.end method
