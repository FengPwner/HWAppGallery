.class public Lcom/huawei/appgallery/purchasehistory/ui/node/ConsumeRecordNode;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/p40;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f0d0307

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v2, 0x7f0d0308

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;

    invoke-direct {p2, v0}, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return p2
.end method
