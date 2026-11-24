.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 9

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ed

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;

    invoke-direct {p2, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleNode;->n:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleNode;->n:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;

    invoke-virtual {v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCard;->y1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
