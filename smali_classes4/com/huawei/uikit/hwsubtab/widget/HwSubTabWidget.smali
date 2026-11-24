.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;,
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;,
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;,
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

.field private G:I

.field private H:I

.field private I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;

.field private L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;

.field private M:Landroid/animation/ArgbEvaluator;

.field private N:Z

.field protected b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

.field private c:I

.field private d:I

.field private e:F

.field private f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

.field private g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

.field private h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

.field private i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

.field protected m:Landroid/graphics/Typeface;

.field protected n:Landroid/graphics/Typeface;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/content/res/ColorStateList;

.field private z:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0403d4

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    const v0, 0x7f130316

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->x:I

    invoke-static {}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->e()Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->z:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->A:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->C:Z

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E:I

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    .line 5
    new-instance v5, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-direct {v5, p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    sget-object v6, Lcom/huawei/appmarket/pg6;->a:[I

    const v7, 0x7f13054a

    .line 6
    invoke-virtual {v5, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "layout_inflater"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    if-nez v9, :cond_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_0
    iget v10, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    if-ne v10, v0, :cond_1

    const v10, 0x7f0d066b

    invoke-virtual {v9, v10, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07032e

    :goto_0
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_1

    :cond_1
    const v10, 0x7f0d066a

    invoke-virtual {v9, v10, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0706a7

    goto :goto_0

    :goto_1
    const/16 v11, 0x15

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07032c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/16 v11, 0xe

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0706aa

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    invoke-virtual {v8, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c:I

    const v10, 0x7f0a0c55

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    iput-object v10, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    const v10, 0x7f0a0c54

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v9}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->getTabStrip()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    move-result-object v9

    iput-object v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    iget-object v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    iput v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->e:F

    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07069a

    :goto_2
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->setSelectedIndicatorMargin(I)V

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0706a1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070699

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    const/16 v11, 0xd

    invoke-virtual {v8, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->setSelectedIndicatorHeight(I)V

    const v9, 0x7f060606

    invoke-static {v5, v9}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v9, 0xc

    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f07069b

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v9, 0x10

    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f07069d

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v9, 0x12

    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070692

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v9, 0x13

    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:I

    const/16 v5, 0xf

    const v9, 0x7f0806da

    invoke-virtual {v8, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->r:I

    const/16 v5, 0x9

    invoke-virtual {v8, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 v5, 0x11

    invoke-virtual {v8, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->s:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E:I

    const/4 v1, 0x5

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x16

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070698

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v1, 0x7

    invoke-virtual {v8, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setSubTabFaddingEdgeColor(I)V

    .line 8
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :goto_4
    invoke-virtual {v4, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070695

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->e:F

    const v2, 0x404ccccd    # 3.2f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070696

    :goto_5
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070694

    goto :goto_5

    :cond_4
    :goto_6
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->C:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iput-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->C:Z

    :goto_7
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->w:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_1
    :try_start_2
    iput p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    iget-boolean p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->C:Z

    .line 10
    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setAnimationEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1205e6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1205e7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->n:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->setSelectedIndicatorColor(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setAppearance(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setSubTabItemMargin(I)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setValueFromPlume(Landroid/content/Context;)V

    return-void

    .line 11
    :goto_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic A(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    return p0
.end method

.method static synthetic B(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->r:I

    return p0
.end method

.method static synthetic D(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->s:I

    return p0
.end method

.method public static synthetic a(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 6

    .line 1
    iget v0, p3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    add-float/2addr p1, p0

    .line 13
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method static synthetic b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    return-object p0
.end method

.method private c(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTabColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTabColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ArgbEvaluator;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ArgbEvaluator;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/huawei/appmarket/nf3;

    invoke-direct {v1, p2, v0, p3, p1}, Lcom/huawei/appmarket/nf3;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;ILcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 4

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    return-void
.end method

.method static synthetic g(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->o:I

    return p0
.end method

.method private h(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d:I

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    new-instance p1, Lcom/huawei/appmarket/mf3;

    invoke-direct {p1, v0, p2, p3, p0}, Lcom/huawei/appmarket/mf3;-><init>(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 4

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    return-void
.end method

.method private j(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v6, Landroid/text/TextPaint;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    .line 70
    .line 71
    int-to-float v9, v9

    .line 72
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d:I

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v10, v4

    .line 106
    float-to-int v4, v10

    .line 107
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-float/2addr v8, v6

    .line 116
    float-to-int v6, v8

    .line 117
    iget v8, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    .line 118
    .line 119
    add-int/2addr v8, v8

    .line 120
    iget-object v9, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 121
    .line 122
    iget v10, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->x:I

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    int-to-float v10, v10

    .line 135
    mul-float v9, v9, v10

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v8

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v8, v7, :cond_3

    .line 147
    .line 148
    if-ge v3, p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v6

    .line 155
    add-int/2addr p1, v9

    .line 156
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_0
    sub-int/2addr p1, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, v6

    .line 169
    add-int/2addr p1, v9

    .line 170
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v4

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    if-ge v3, p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p1, v4

    .line 185
    :goto_1
    sub-int/2addr p1, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_3
    iget-boolean v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->C:Z

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 206
    .line 207
    .line 208
    const/high16 p1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    filled-new-array {v2, p1}, [I

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    const-wide/16 v2, 0x12c

    .line 228
    .line 229
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    .line 233
    .line 234
    const v2, 0x7f0c0006

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    new-instance v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;

    .line 249
    .line 250
    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_4
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method

.method static k(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method static synthetic m(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    return p0
.end method

.method private n()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->e:F

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/uikit/hwresources/utils/AuxiliaryHelper;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic o(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->w:I

    return p0
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTabColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method static synthetic q(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v:I

    return p0
.end method

.method private r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    instance-of v3, v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    invoke-virtual {v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->n()Z

    move-result p0

    return p0
.end method

.method private setSubTitleTextSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    return-void
.end method

.method private setValueFromPlume(Landroid/content/Context;)V
    .registers 12

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "getBoolean"

    const-string v7, "huawei.android.widget.HwPlume"

    invoke-static {v2, v7, v1}, Lcom/huawei/appmarket/ue3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v4, v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J(ZZ)V

    invoke-virtual {p0, v3, v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J(ZZ)V

    return-void

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p0, v2, v4

    const-string v7, "switchTabEnabled"

    aput-object v7, v2, v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v2, v6

    const/4 v8, 0x0

    invoke-static {v8, v1, v2}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v4, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J(ZZ)V

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p1, "switchTabWhenFocusedEnabled"

    aput-object p1, v0, v5

    aput-object v7, v0, v6

    invoke-static {v8, v1, v0}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J(ZZ)V

    :goto_1
    return-void
.end method

.method static synthetic w(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j:Z

    return p0
.end method

.method static x(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    rem-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 28
    .line 29
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->setSelectedIndicatorColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 41
    .line 42
    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->setSelectedIndicatorColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method static synthetic y(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Z

    return p0
.end method

.method static synthetic z(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    return p0
.end method


# virtual methods
.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    return-void
.end method

.method protected final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    return v0
.end method

.method public final G(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/r;->m()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m(FI)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 57
    .line 58
    if-ne v1, p1, :cond_5

    .line 59
    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b()Lcom/huawei/appmarket/lf3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b()Lcom/huawei/appmarket/lf3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/huawei/appmarket/lf3;->n()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->n()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_7
    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelectedInner(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b()Lcom/huawei/appmarket/lf3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b()Lcom/huawei/appmarket/lf3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/huawei/appmarket/lf3;->l()V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->l()V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b()Lcom/huawei/appmarket/lf3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b()Lcom/huawei/appmarket/lf3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/lf3;->t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/r;->p()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/r;->h()I

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final H(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m(FI)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->n()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelectedInner(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->l()V

    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected final I(II)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d:I

    :cond_0
    return-void
.end method

.method public final J(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/huawei/uikit/hwsubtab/widget/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwsubtab/widget/c;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    new-instance p1, Lcom/huawei/uikit/hwsubtab/widget/d;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwsubtab/widget/d;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public K(FI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m(FI)V

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    iget v0, v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->b:I

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    iget v1, v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->b:I

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->z:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->d(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$e;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 47
    .line 48
    invoke-virtual {v3, v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_1
    :goto_0
    add-int/2addr p2, v1

    .line 59
    if-ge p2, p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setTabHorizontalPadding(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$e;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$e;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$e;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v1

    .line 76
    invoke-virtual {p1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    .line 89
    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    .line 92
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    .line 103
    .line 104
    :goto_1
    int-to-float p1, p1

    .line 105
    goto :goto_0

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setTabHorizontalPadding(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method protected getAdjustTriggerWidth()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getBlurColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:I

    return v0
.end method

.method public getBlurType()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E:I

    return v0
.end method

.method public getFadingMargin()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->getFadingMargin()I

    move-result v0

    return v0
.end method

.method public getFocusPathColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c:I

    return v0
.end method

.method public getIndicatorHeight()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->getSelectedIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getOnSubTabChangeListener()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    return-object v0
.end method

.method public getSelectedSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    return-object v0
.end method

.method public getSelectedSubTabPostion()I
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getSubTabAppearance()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    return v0
.end method

.method public getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    return-object v0
.end method

.method public getSubTabCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getSubTabItemActivatedTextSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d:I

    return v0
.end method

.method public getSubTabItemMargin()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    return v0
.end method

.method public getSubTabItemPadding()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->o:I

    return v0
.end method

.method public getSubTabItemPaddingSecondary()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:I

    return v0
.end method

.method public getSubTabItemTextSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    return v0
.end method

.method public getSubTabLeftScrollPadding()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->x:I

    return v0
.end method

.method public getSubTabViewContainer()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    return-object v0
.end method

.method public getSubTitleTextSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    return v0
.end method

.method protected l()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o(Landroid/view/WindowInsets;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;

    invoke-virtual {v0, p0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->c()V

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->r()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:Z

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 13

    .line 1
    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->w:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getAdjustTriggerWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v0, :cond_6

    .line 58
    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 63
    .line 64
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    .line 65
    .line 66
    add-int/2addr v3, v3

    .line 67
    mul-int v3, v3, v1

    .line 68
    .line 69
    sub-int v3, v0, v3

    .line 70
    .line 71
    div-int/2addr v3, v2

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    if-ge v5, v2, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-le v6, v3, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_1
    if-ge v5, v2, :cond_6

    .line 96
    .line 97
    iget-object v6, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v7, v3, :cond_3

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-static {v3, v7, v9, v8}, Lcom/huawei/appmarket/eq6;->f(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6, v7, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    if-ne v5, v1, :cond_4

    .line 132
    .line 133
    iget v7, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:I

    .line 134
    .line 135
    add-int/2addr v7, v7

    .line 136
    add-int/2addr v7, v3

    .line 137
    mul-int v7, v7, v1

    .line 138
    .line 139
    sub-int v7, v0, v7

    .line 140
    .line 141
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    .line 146
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->g()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g(I)V

    :cond_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result v0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;

    invoke-direct {v2, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;-><init>(Landroid/os/Parcelable;)V

    invoke-static {v2, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;I)V

    return-object v2
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->z:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->A:Z

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->k(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:I

    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->l(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->i(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public setAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->C:Z

    return-void
.end method

.method public setBlurColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:I

    return-void
.end method

.method public setBlurEnable(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->A:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->z:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public setBlurType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E:I

    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j:Z

    return-void
.end method

.method public setConfigChange(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:Z

    return-void
.end method

.method public setFocusPathColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c:I

    return-void
.end method

.method public setFunctionMenuContent(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setIndicatorColor(I)V
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public setIsNeedSafeInsets(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->m(Z)V

    return-void
.end method

.method public setIsViewPagerScroll(Z)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Z

    return-void
.end method

.method public setOnSubTabChangeListener(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    return-void
.end method

.method public final setPadding(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n(IIII)V

    return-void
.end method

.method public setSubTabClicked(Z)V
    .registers 2

    return-void
.end method

.method public setSubTabItemPadding(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->o:I

    return-void
.end method

.method public setSubTabItemPaddingSecondary(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:I

    return-void
.end method

.method public setSubTabItemTextColors(Landroid/content/res/ColorStateList;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setSubTabLeftScrollPadding(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->x:I

    return-void
.end method

.method public setSubTabSelected(I)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->m(FI)V

    :cond_2
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    :cond_3
    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelectedInner(I)V

    return-void
.end method

.method protected setSubTabSelectedInner(I)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->n:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected setTabHorizontalPadding(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->c()V

    :goto_0
    return-void
.end method

.method public final t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected u(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    return-object v0
.end method

.method public final v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
