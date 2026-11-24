.class public Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field protected n:Lcom/huawei/appmarket/gu4;


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
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0711

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;

    invoke-direct {p1, p2}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    sget-object p1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    const-string p2, "RecommendSelectNode"

    const-string v0, " RecommendSelectNode createChildNode "

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lcom/huawei/appmarket/gu4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectNode;->n:Lcom/huawei/appmarket/gu4;

    return-void
.end method
