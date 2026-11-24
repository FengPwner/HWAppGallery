.class public abstract Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyHorizonBaseNode;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyBaseNode;
.source "SourceFile"


# instance fields
.field private l:Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyBaseNode;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyHorizonBaseNode;->l:Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;

    return-void
.end method


# virtual methods
.method public D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract H()Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyHorizonBaseNode;->H()Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyHorizonBaseNode;->l:Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;

    const v1, 0x7f0d026e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyHorizonBaseNode;->l:Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->p1(Landroid/view/View;)Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyHorizonBaseNode;->l:Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    return-void
.end method
