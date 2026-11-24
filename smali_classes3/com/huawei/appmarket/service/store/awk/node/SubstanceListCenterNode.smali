.class public Lcom/huawei/appmarket/service/store/awk/node/SubstanceListCenterNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d09cb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0c85

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0344

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/huawei/appmarket/service/store/awk/node/SubstanceListCenterNode;->n:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/huawei/appmarket/pi5;->e()I

    move-result v6

    invoke-static {}, Lcom/huawei/appmarket/pi5;->d()I

    move-result v7

    invoke-static {}, Lcom/huawei/appmarket/pi5;->g()I

    move-result v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    invoke-static {v5, v10, v8}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    move-result v8

    int-to-float v11, v8

    const/high16 v12, 0x3fa00000    # 1.25f

    mul-float v11, v11, v12

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v13, v10, :cond_1

    const v15, 0x7f0d09d1

    invoke-virtual {v1, v15, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCenterCard;

    invoke-direct {v3, v5}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCenterCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v15}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ge v13, v14, :cond_0

    new-instance v3, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    invoke-direct {v3, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6, v12, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v14
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/SubstanceListCenterNode;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/SubstanceListCenterNode;->n:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/SubstanceListCenterNode;->n:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    return-void
.end method
