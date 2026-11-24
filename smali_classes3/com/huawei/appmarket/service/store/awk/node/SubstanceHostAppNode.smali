.class public Lcom/huawei/appmarket/service/store/awk/node/SubstanceHostAppNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, Lcom/huawei/appmarket/sr8;->P(Landroid/view/LayoutInflater;)Lcom/huawei/appmarket/sr8;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard;

    invoke-direct {v2, p2}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHostAppCard;->B1(Lcom/huawei/appmarket/sr8;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {v0}, Landroidx/databinding/l;->u()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a01f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
