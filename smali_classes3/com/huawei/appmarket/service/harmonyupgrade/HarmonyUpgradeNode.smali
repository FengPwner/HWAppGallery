.class public Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeNode;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# instance fields
.field private l:Lcom/huawei/appmarket/gu4;


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
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0562

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeNode;->l:Lcom/huawei/appmarket/gu4;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;->Y(Lcom/huawei/appmarket/gu4;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->l(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lcom/huawei/appmarket/gu4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeNode;->l:Lcom/huawei/appmarket/gu4;

    return-void
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/bk0;)V

    return-void
.end method
