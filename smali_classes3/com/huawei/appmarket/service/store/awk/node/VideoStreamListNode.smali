.class public Lcom/huawei/appmarket/service/store/awk/node/VideoStreamListNode;
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

    iput-object v5, v0, Lcom/huawei/appmarket/service/store/awk/node/VideoStreamListNode;->n:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/node/VideoStreamListNode;->h()I

    move-result v6

    invoke-static {}, Lcom/huawei/appmarket/pi5;->e()I

    move-result v7

    invoke-static {}, Lcom/huawei/appmarket/pi5;->d()I

    move-result v8

    invoke-static {}, Lcom/huawei/appmarket/pi5;->g()I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v6, v9}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    move-result v9

    int-to-float v11, v9

    const/high16 v12, 0x3fa00000    # 1.25f

    mul-float v11, v11, v12

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_1

    const v14, 0x7f0d09d3

    invoke-virtual {v1, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;

    invoke-direct {v15, v5}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v14}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v6, -0x1

    if-ge v13, v14, :cond_0

    new-instance v14, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    invoke-direct {v14, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7, v12, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bl0;->e()I

    move-result v0

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VideoStreamListNode;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VideoStreamListNode;->n:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VideoStreamListNode;->n:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    return-void
.end method
