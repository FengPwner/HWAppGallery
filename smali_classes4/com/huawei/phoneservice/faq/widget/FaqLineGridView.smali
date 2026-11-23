.class public Lcom/huawei/phoneservice/faq/widget/FaqLineGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqLineGridView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqLineGridView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqLineGridView;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/faq/R$color;->faq_sdk_grid_divider_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v2, 0x0

    :goto_0
    iget-object v10, p0, Lcom/huawei/phoneservice/faq/widget/FaqLineGridView;->b:Landroid/content/Context;

    if-ge v2, v9, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    add-int/lit8 v12, v2, 0x1

    rem-int v2, v12, v1

    if-nez v2, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_1
    int-to-float v4, v2

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    int-to-float v5, v2

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v6, v2

    :goto_3
    move-object v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_0
    rem-int v2, v9, v1

    sub-int v2, v9, v2

    if-le v12, v2, :cond_2

    invoke-static {v10}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->isRtlLayout(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v10}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->isRtlLayout(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_4
    int-to-float v5, v2

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v6, v2

    move-object v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v6, v2

    const/4 v3, 0x0

    goto :goto_3

    :goto_6
    move v2, v12

    goto/16 :goto_0

    :cond_4
    rem-int v11, v9, v1

    if-eqz v11, :cond_7

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :goto_7
    sub-int v2, v1, v11

    if-ge v0, v2, :cond_6

    invoke-static {v10}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->isRtlLayout(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int v5, v5, v0

    add-int/2addr v5, v2

    int-to-float v5, v5

    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v6, v2

    move-object v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    sub-int/2addr v2, v3

    int-to-float v3, v2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int v5, v5, v0

    sub-int/2addr v2, v5

    int-to-float v5, v2

    goto :goto_8

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method
