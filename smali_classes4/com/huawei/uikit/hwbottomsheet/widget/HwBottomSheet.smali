.class public Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;,
        Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;,
        Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;,
        Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;,
        Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

.field private C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

.field private D:I

.field private E:I

.field private F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/view/MotionEvent;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Z

.field private a0:Z

.field private b:Z

.field private b0:Landroid/view/View;

.field private c:Z

.field private c0:Landroid/view/View;

.field private d:Z

.field private d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

.field private e:I

.field private e0:Landroid/view/View;

.field private f:I

.field private f0:I

.field private g:I

.field private g0:Z

.field private h:I

.field private h0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;

.field private i:Z

.field private final i0:Ljava/util/ArrayList;

.field private j:F

.field private j0:I

.field private k:F

.field private k0:F

.field private l:F

.field private l0:F

.field private m:F

.field private m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

.field private n:I

.field private n0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

.field private o:I

.field private o0:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b:Z

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o:I

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->p:I

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q:I

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->r:I

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->s:I

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->t:I

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->u:I

    new-instance v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->B:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    sget-object v3, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    iput-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    iput p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->E:I

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->H:I

    iput v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I:I

    const-string v4, ""

    iput-object v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->J:Ljava/lang/String;

    iput-object v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->K:Ljava/lang/String;

    iput-object v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->L:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->P:Z

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->Q:Z

    iput-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->R:Z

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->T:Landroid/view/MotionEvent;

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i0:Ljava/util/ArrayList;

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    iput-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    iput-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    iput-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    const/16 v7, 0x13

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v8, Lcom/huawei/appmarket/sf6;->a:[I

    .line 3
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e:I

    const/16 v9, 0x12

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->f:I

    const/16 v9, 0x11

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->g:I

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h:I

    invoke-virtual {v8, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    const/16 v10, 0x8

    invoke-virtual {v8, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    int-to-float v10, v10

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 5
    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n:I

    const/4 v6, 0x4

    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->R:Z

    const/16 v6, 0xc

    invoke-virtual {v8, v6, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->P:Z

    const/16 v6, 0x10

    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I:I

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v10

    add-float/2addr v6, v11

    float-to-int v6, v6

    .line 7
    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    invoke-static {}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->values()[Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->a()I

    move-result v3

    const/16 v10, 0xf

    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v3, v6, v3

    iput-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v9, :cond_1

    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    sget-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-ne v3, v5, :cond_1

    sget-object v3, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    iput-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    :cond_1
    const/16 v3, 0xe

    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o:I

    const/16 v3, 0xa

    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->p:I

    const/4 v3, 0x7

    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q:I

    const/16 v3, 0xb

    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->r:I

    const/16 v3, 0xd

    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->u:I

    const/16 v3, 0x9

    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->t:I

    const/4 v3, 0x6

    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->s:I

    invoke-virtual {v8, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->O:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :goto_0
    invoke-virtual {v2, p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0704fd

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D:I

    iget-boolean v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->R:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    if-le v2, p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    :cond_3
    :goto_1
    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    iput-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->g0:Z

    new-instance p2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;

    invoke-direct {p2, p0, v4}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;-><init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/a;)V

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->t()Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o:I

    if-eq p2, v0, :cond_4

    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->p:I

    if-eq p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q:I

    if-eq v2, v0, :cond_5

    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->r:I

    if-eq v2, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->u:I

    if-eq v3, v0, :cond_6

    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->t:I

    if-eq v3, v0, :cond_6

    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->s:I

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    const/4 p3, 0x1

    :cond_7
    iput-boolean p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d:Z

    if-nez p3, :cond_8

    const p2, 0x7f0803dd

    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->s:I

    const p2, 0x7f0803e7

    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->u:I

    const p2, 0x7f0803e2

    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->t:I

    const p2, 0x7f0803eb

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->v:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803e8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->w:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803d4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->x:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803e9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->y:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803ea

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->z:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803d5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->p:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->r:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->getMaxIndicatorHeight()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D:I

    :goto_5
    const p2, 0x7f12095a

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->K:Ljava/lang/String;

    const p2, 0x7f12095c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->J:Ljava/lang/String;

    const p2, 0x7f12095d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->L:Ljava/lang/String;

    .line 11
    new-instance p2, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {p2, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 12
    invoke-virtual {p2, v7}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->N:I

    return-void
.end method

.method private A(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->a(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->d(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n()V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->m()V

    return-void
.end method

.method static synthetic B(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->H:I

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method static E(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
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

.method static synthetic F(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    return-object p0
.end method

.method static synthetic G(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->f0:I

    return p0
.end method

.method static synthetic I(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    return-object p0
.end method

.method static synthetic K(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    return-object p0
.end method

.method static L(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->A(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method static synthetic O(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->W:Z

    return p0
.end method

.method static synthetic P(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    return-object p0
.end method

.method static synthetic Q(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    return p0
.end method

.method private R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->f0:I

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private a(I)F
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->f0:I

    if-nez v2, :cond_0

    return v0

    :cond_0
    sub-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v0, v2

    div-float/2addr p1, v0

    return p1
.end method

.method static b(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;F)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    cmpl-float v3, p1, v1

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 27
    .line 28
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-lez v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    :goto_2
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    cmpg-float p1, p1, v1

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 59
    .line 60
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-gez p1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-gez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 83
    .line 84
    add-float v3, v0, v2

    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 97
    .line 98
    div-float v2, v0, v4

    .line 99
    .line 100
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ltz p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    return p0
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

.method static synthetic c(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    return-object p0
.end method

.method private e(FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private f(ILcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V
    .registers 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x56

    .line 5
    .line 6
    const-string v1, "setJankSceneEnd"

    .line 7
    .line 8
    const-string v2, "setJankSceneStart"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p1, v4, :cond_1

    .line 13
    .line 14
    sget-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 15
    .line 16
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b:Z

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c:Z

    .line 25
    .line 26
    :goto_0
    move-object p2, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-boolean v5, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 35
    .line 36
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :cond_2
    iput-boolean v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b:Z

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c:Z

    .line 53
    .line 54
    :goto_1
    move-object p2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v0, 0x57

    .line 57
    .line 58
    if-ne p1, v4, :cond_4

    .line 59
    .line 60
    sget-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 61
    .line 62
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-boolean v5, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b:Z

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    sget-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->g:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 77
    .line 78
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    :cond_5
    iput-boolean v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b:Z

    .line 85
    .line 86
    iput-boolean v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-boolean v5, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b:Z

    .line 90
    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    sget-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 96
    .line 97
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const-string v5, "HwBottomSheet"

    .line 109
    .line 110
    :try_start_0
    const-string v6, "android.common.HwFrameworkFactory"

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "getHwViewRootImpl"

    .line 117
    .line 118
    new-array v8, v3, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v7, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v7, 0x2

    .line 145
    new-array v8, v7, [Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v9, v8, v3

    .line 150
    .line 151
    aput-object v9, v8, v4

    .line 152
    .line 153
    invoke-virtual {v2, p2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v8, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    aput-object v9, v8, v3

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v8, v4

    .line 170
    .line 171
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v2, v4, [Ljava/lang/Class;

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v7, v2, v3

    .line 189
    .line 190
    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-array v1, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v1, v3

    .line 201
    .line 202
    invoke-virtual {p2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_0
    const-string p2, "invoke method getHwViewRootImpl or setJankSceneEnd or setJankSceneStart exception"

    .line 207
    .line 208
    :goto_3
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_1
    const-string p2, "no access getHwViewRootImpl or setJankSceneEnd or setJankSceneStart rights"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_2
    const-string p2, "HwFrameworkFactory class or getHwViewRootImpl method not found"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "executeAnimationDotting "

    .line 221
    .line 222
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, " done"

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_5
    return-void
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

.method private g(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "sliding_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    :goto_0
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    goto :goto_0

    :goto_1
    const-string v0, "pre_idle_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    :goto_2
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    goto :goto_2

    :goto_3
    const-string v0, "sheet_anchor_point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_4
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    goto :goto_5

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    return-void
.end method

.method private getMaxIndicatorHeight()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->y:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->s:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->t:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->u:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :goto_3
    if-le v0, v2, :cond_4

    .line 84
    .line 85
    move v2, v0

    .line 86
    :cond_4
    if-le v2, v3, :cond_5

    .line 87
    .line 88
    move v3, v2

    .line 89
    :cond_5
    return v3
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
.end method

.method private h(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;->b(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->k()V

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    return-void

    .line 61
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
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

.method private i(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_a

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->g:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 29
    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->n(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->i()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 60
    .line 61
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 62
    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$c;->a:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, p2, p1

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eq p1, p2, :cond_9

    .line 85
    .line 86
    if-eq p1, v0, :cond_8

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-eq p1, p2, :cond_7

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    if-eq p1, p2, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    .line 106
    .line 107
    add-int/2addr p1, p2

    .line 108
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d(F)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_1
    return-void
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

.method static j(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->g:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 17
    .line 18
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->G:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    .line 47
    .line 48
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-gez v5, :cond_5

    .line 56
    .line 57
    add-float v5, v2, v3

    .line 58
    .line 59
    div-float/2addr v5, v7

    .line 60
    div-float/2addr v2, v7

    .line 61
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-gtz v7, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, v6}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-gtz v6, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-direct {p0, v7}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-gtz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gtz v1, :cond_7

    .line 112
    .line 113
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    div-float/2addr v2, v7

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lez v5, :cond_6

    .line 135
    .line 136
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-gtz v5, :cond_6

    .line 141
    .line 142
    invoke-direct {p0, v6}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-gtz v1, :cond_7

    .line 151
    .line 152
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_7

    .line 157
    .line 158
    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->G:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->v()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 168
    .line 169
    const/high16 v1, 0x40e00000    # 7.0f

    .line 170
    .line 171
    mul-float v0, v0, v1

    .line 172
    .line 173
    cmpl-float v1, v0, v3

    .line 174
    .line 175
    if-lez v1, :cond_8

    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :cond_8
    sub-float/2addr v3, v0

    .line 180
    invoke-direct {p0, v3, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e(FF)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i0:Ljava/util/ArrayList;

    .line 184
    .line 185
    monitor-enter p1

    .line 186
    :try_start_0
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i0:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    monitor-exit p1

    .line 211
    return-void

    .line 212
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p0
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

.method static k(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "HwBottomSheet"

    .line 22
    .line 23
    const-string p1, "startIndicatorAnimation: Indicate View or Indicator Drawable is null!!"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
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
.end method

.method static synthetic l(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    return-void
.end method

.method private m(IILandroid/view/View;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v0

    add-int/2addr v3, p1

    aget p1, v1, v0

    const/4 v4, 0x1

    if-lt v3, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, p1

    if-ge v3, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aget v2, v2, v4

    add-int/2addr v2, p2

    aget p2, v1, v4

    if-lt v2, p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    if-ge v2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method static synthetic n(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;Z)V

    return-void
.end method

.method static synthetic p(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a(I)F

    move-result p0

    return p0
.end method

.method private q(F)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->f0:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic r(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;F)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private setDragContentExtraTopPadding(I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->E:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setDragContentPadding(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "HwBottomSheet"

    const-string v0, "setDragContentPadding: Find a null mDragContentView!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->E:I

    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private setDragContentView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    return-void
.end method

.method private setDragView(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method private setDragView(Landroid/view/View;)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->B:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n(IIII)V

    goto :goto_0

    :cond_0
    const-string v0, "HwBottomSheet"

    const-string v1, "mDragView is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private setMiniBarView(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMinibarLayoutParams(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "HwBottomSheet"

    const-string v0, "setMinibarLayoutParams: Find a null mMiniBarView!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D:I

    if-eq v0, v1, :cond_2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setSheetHeightInternal(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D:I

    .line 13
    .line 14
    if-le v0, p1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_1
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setDragContentExtraTopPadding(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method private u(III)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    instance-of p1, v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    check-cast v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr p3, p1

    .line 36
    :cond_4
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    const-string v2, "HwBottomSheet"

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    const/4 v6, -0x2

    .line 46
    if-ne p1, v6, :cond_5

    .line 47
    .line 48
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-ne p1, v4, :cond_6

    .line 54
    .line 55
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const-string p1, "layoutParams width is others"

    .line 61
    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    if-ne p2, v6, :cond_7

    .line 74
    .line 75
    invoke-static {p3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const/4 v5, 0x0

    .line 81
    iget v1, v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    .line 82
    .line 83
    cmpl-float v5, v1, v5

    .line 84
    .line 85
    if-lez v5, :cond_8

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpg-float v5, v1, v5

    .line 90
    .line 91
    if-gez v5, :cond_8

    .line 92
    .line 93
    int-to-float p2, p3

    .line 94
    mul-float p2, p2, v1

    .line 95
    .line 96
    float-to-int p3, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-eq p2, v4, :cond_9

    .line 99
    .line 100
    move p3, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    const-string p2, "Do Nothing default height = height!"

    .line 103
    .line 104
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method static synthetic w(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic x(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    return-void
.end method

.method static synthetic y(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private z(I)V
    .registers 12

    .line 1
    const-string v0, "HwBottomSheet"

    :try_start_0
    const-string v1, "android.view.SceneUtil"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "notifyAnimationState"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "HWBOTTOMSHEET_SCROLL"

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "notifyPageScrollToUifwk illegal argument"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string v1, "notifyPageScrollToUifwk not secure"

    goto :goto_0

    :catch_2
    const-string v1, "notifyPageScrollToUifwk target error"

    goto :goto_0

    :catch_3
    const-string v1, "notifyPageScrollToUifwk illegal access"

    goto :goto_0

    :catch_4
    const-string v1, "notifyPageScrollToUifwk class or method not found"

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyPageScrollToIaware "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final J()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d:Z

    return v0
.end method

.method final N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S:Z

    return v0
.end method

.method T(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->u(II)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    const-string v0, "HwBottomSheet"

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_9

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v3, 0x7f0d05e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "inflateIndicateLayout: Inflater might be null!"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string p1, "inflateDragView: indicator\'s layout might be null!"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const v2, 0x7f0a1483

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->e(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v3, Lcom/huawei/uikit/hwbottomsheet/widget/a;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/huawei/uikit/hwbottomsheet/widget/a;-><init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->c(Lcom/huawei/uikit/hwbottomsheet/widget/a;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-boolean v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D:I

    .line 113
    .line 114
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setMinibarLayoutParams(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setDragContentPadding(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    :goto_3
    if-nez v2, :cond_7

    .line 128
    .line 129
    const-string p1, "addView: indicator\'s layout might be null!"

    .line 130
    .line 131
    :goto_4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-super {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    .line 160
    .line 161
    add-int/2addr v3, v4

    .line 162
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    return-void

    .line 167
    :cond_a
    :goto_7
    const-string p1, "addView: Parameters are null!"

    .line 168
    .line 169
    goto :goto_4
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

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->getSheetState()Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->f(ILcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->z(I)V

    :goto_0
    return-void
.end method

.method final d(F)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, v2, p1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->o(IILandroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->getSheetState()Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->f(ILcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x4

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->z(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    const-string v0, "HwBottomSheet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "dispatchTouchEvent:Parameter motionEvent is null!"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->W:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v2, :cond_1c

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v2, v8, :cond_17

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-eq v2, v9, :cond_4

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j:F

    .line 56
    .line 57
    sub-float v2, v3, v2

    .line 58
    .line 59
    iget v9, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k:F

    .line 60
    .line 61
    sub-float v9, v4, v9

    .line 62
    .line 63
    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j:F

    .line 64
    .line 65
    iput v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v2, v2, v3

    .line 76
    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    float-to-int v4, v4

    .line 92
    invoke-direct {p0, v3, v4, v2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m(IILandroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    cmpl-float v2, v9, v7

    .line 105
    .line 106
    if-lez v2, :cond_13

    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e0:Landroid/view/View;

    .line 109
    .line 110
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    check-cast v0, Landroid/widget/ScrollView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_7
    instance-of v2, v0, Landroid/widget/ListView;

    .line 123
    .line 124
    const-string v3, "HwScrollableUtil"

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Landroid/widget/ListView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    const-string v0, "scrollViewScrollPosition: Child view at index 0 is null!"

    .line 152
    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    mul-int v3, v3, v2

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int v0, v3, v0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpg-float v0, v0, v7

    .line 211
    .line 212
    if-gez v0, :cond_c

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v4, :cond_e

    .line 235
    .line 236
    instance-of v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    .line 244
    sub-int/2addr v2, v0

    .line 245
    move v0, v2

    .line 246
    goto :goto_1

    .line 247
    :cond_e
    if-nez v4, :cond_f

    .line 248
    .line 249
    neg-int v0, v0

    .line 250
    :goto_1
    if-lez v0, :cond_11

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    if-lez v4, :cond_10

    .line 254
    .line 255
    :goto_2
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v0, v8, :cond_11

    .line 262
    .line 263
    iput-boolean v8, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    .line 264
    .line 265
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->T:Landroid/view/MotionEvent;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "recyclerViewScrollPosition: childPosition is: "

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    iput-boolean v8, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S:Z

    .line 291
    .line 292
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 297
    .line 298
    .line 299
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_4
    iput-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    goto :goto_5

    .line 315
    :cond_13
    cmpg-float v2, v9, v7

    .line 316
    .line 317
    if-gez v2, :cond_16

    .line 318
    .line 319
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 320
    .line 321
    cmpg-float v0, v0, v5

    .line 322
    .line 323
    if-gez v0, :cond_14

    .line 324
    .line 325
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->T:Landroid/view/MotionEvent;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->y(Landroid/view/MotionEvent;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->T:Landroid/view/MotionEvent;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_14
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    .line 339
    .line 340
    if-nez v0, :cond_15

    .line 341
    .line 342
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v8, :cond_15

    .line 349
    .line 350
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->k()V

    .line 353
    .line 354
    .line 355
    iput-boolean v8, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S:Z

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iput-boolean v8, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_16
    const-string v1, "dispatchActionMove will not respond"

    .line 365
    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_5
    return p1

    .line 372
    :cond_17
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->t(I)V

    .line 379
    .line 380
    .line 381
    :cond_18
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-direct {p0, v5}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ne v0, v1, :cond_19

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_19
    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    .line 395
    .line 396
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ne v0, v1, :cond_1a

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_1a
    invoke-direct {p0, v7}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ne v0, v1, :cond_1b

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_1b
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v0, v8, :cond_1d

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 427
    .line 428
    .line 429
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 433
    .line 434
    .line 435
    return v0

    .line 436
    :cond_1c
    iput v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j:F

    .line 437
    .line 438
    iput v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k:F

    .line 439
    .line 440
    iput-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    .line 441
    .line 442
    iput-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S:Z

    .line 443
    .line 444
    :cond_1d
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    return p1
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

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    invoke-direct {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    invoke-direct {v0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    return v0
.end method

.method public getHeightGap()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n:I

    return v0
.end method

.method public getIndicateView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    return-object v0
.end method

.method public getLayoutType()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I:I

    return v0
.end method

.method getNormalSensitivity()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSheetHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    return v0
.end method

.method public getSheetState()Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    return-object v0
.end method

.method getSlidableView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    return-object v0
.end method

.method getSlideOffset()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    return v0
.end method

.method public getViewDragHelper()Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    return-object v0
.end method

.method public final o(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i0:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->B:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o(Landroid/view/WindowInsets;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->B:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    .line 38
    .line 39
    return-void
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
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 26
    .line 27
    sget-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->M:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->N:I

    .line 58
    .line 59
    return-void
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

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    return-void
.end method

.method protected final onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setDragView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "HwBottomSheet"

    .line 18
    .line 19
    const-string v2, "mDragViewResId is null!"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setDragContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->f:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setScrollableView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->g:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setMiniBarView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x4000

    .line 26
    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->H:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->J:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->K:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->L:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    const-string v1, "HwBottomSheet"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "HwBottomSheet"

    .line 5
    .line 6
    const-string v1, "onInterceptTouchEvent:Parameter motionEvent is null!"

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a0:Z

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->Q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l:F

    .line 49
    .line 50
    sub-float/2addr v1, v3

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m:F

    .line 60
    .line 61
    sub-float/2addr v3, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->C()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    cmpl-float v4, v1, v4

    .line 74
    .line 75
    if-lez v4, :cond_7

    .line 76
    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-gtz v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->k()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->W:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->A(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return v0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->w(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->W:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m:F

    .line 136
    .line 137
    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 138
    .line 139
    iget v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l:F

    .line 140
    .line 141
    float-to-int v4, v4

    .line 142
    float-to-int v1, v1

    .line 143
    invoke-direct {p0, v4, v1, v3}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m(IILandroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->k()V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->W:Z

    .line 155
    .line 156
    return v0

    .line 157
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->A(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->A(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->i()V

    .line 183
    .line 184
    .line 185
    return v0
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

.method protected final onLayout(ZIIII)V
    .registers 11

    .line 1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$c;->a:[I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, p1, p2

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    const/4 p4, 0x0

    .line 17
    const/high16 p5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_1
    invoke-direct {p0, p2, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 40
    .line 41
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 42
    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    iput p5, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    sget-object p5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 49
    .line 50
    if-ne p2, p5, :cond_3

    .line 51
    .line 52
    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    .line 53
    .line 54
    :goto_2
    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object p5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 58
    .line 59
    if-ne p2, p5, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, p4}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    .line 66
    .line 67
    add-int/2addr p2, p4

    .line 68
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput p4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 74
    .line 75
    :goto_3
    iget-boolean p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget p1, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    if-eq p1, p2, :cond_8

    .line 94
    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    if-eq p1, p3, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 101
    .line 102
    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->s:I

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 109
    .line 110
    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->t:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 114
    .line 115
    iget p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->u:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x0

    .line 131
    const/4 p5, 0x0

    .line 132
    :goto_6
    if-ge p5, p1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v2, v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    check-cast v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 153
    .line 154
    if-ne v0, v2, :cond_c

    .line 155
    .line 156
    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    .line 157
    .line 158
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->q(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    move v2, p3

    .line 164
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v2

    .line 169
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    add-int/2addr v1, p2

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v4, v1

    .line 177
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    :goto_8
    add-int/lit8 p5, p5, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->B:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p2, :cond_f

    .line 197
    .line 198
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 216
    .line 217
    if-eqz p2, :cond_10

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    iget-boolean p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->P:Z

    .line 228
    .line 229
    if-eqz p2, :cond_10

    .line 230
    .line 231
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    iget-object p5, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 242
    .line 243
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result p5

    .line 247
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, p3, p5, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_10
    :goto_9
    iput-boolean p4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    .line 259
    .line 260
    return-void
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
.end method

.method protected final onMeasure(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "HwBottomSheet"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "checkMeasureSpec:Child count must be 2"

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const-string v0, "checkMeasureSpec: Width must have an exact value or match parent."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const-string v0, "checkMeasureSpec: Height must have an exact value or match parent"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "the second view cannot be null."

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setDragView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 76
    .line 77
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->O:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->N:I

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    if-ge v0, p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v0, p1

    .line 97
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v0, v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int v2, p1, v2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v2, v3

    .line 118
    sub-int v3, v2, v0

    .line 119
    .line 120
    div-int/2addr v3, v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int v1, p2, v1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v1, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_3
    if-ge v5, v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 144
    .line 145
    if-ne v6, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    invoke-direct {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v7

    .line 164
    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v5, v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->u(III)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-direct {p0, v5, v2, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->u(III)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v6, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget v7, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->D:I

    .line 191
    .line 192
    add-int/2addr v6, v7

    .line 193
    iput v6, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->U:Landroid/view/View;

    .line 200
    .line 201
    if-ne v6, v7, :cond_a

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->R()V

    .line 204
    .line 205
    .line 206
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 210
    .line 211
    .line 212
    return-void
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

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    const-string v0, "HwBottomSheet"

    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->g(Landroid/os/Bundle;)V

    const-string v1, "superState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Superstate is null!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "onRestoreInstanceState: Bad parcel target."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "superState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    :goto_1
    const-string v3, "sliding_state"

    iget-object v4, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    sget-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->g:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "pre_idle_state"

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "sheet_anchor_point"

    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "HwBottomSheet"

    const-string v2, "onSaveInstanceState: Bad parcel target."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p2, p4, :cond_0

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->d0:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->m0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->A(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->F:Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->w(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
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

.method public setAnchorPoint(F)V
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->h(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setColumnEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->O:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDisallowInterceptTouchEvent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->Q:Z

    return-void
.end method

.method public setDragViewBackgroundColor(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/ky0;->k()V

    invoke-static {}, Lcom/huawei/appmarket/ky0;->d()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ky0;->e(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setForceShowIndicateEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string p1, "HwBottomSheet"

    const-string v0, "setFocusShowIndicate: we have mini bar, must show indicate view focused!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->R:Z

    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setSheetHeight(I)V

    return-void
.end method

.method public setHeightGap(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->R()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setIndicateEnable(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIndicateSafeInsetsEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->P:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->P:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLayoutType(I)V
    .registers 6

    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I:I

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->E:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->V:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setObtainTouchEvent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S:Z

    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_0

    const-string v0, "HwBottomSheet"

    const-string v1, "setScrollableView: scrollable view in bottom sheet is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->e0:Landroid/view/View;

    return-void
.end method

.method public setSheetHeight(I)V
    .registers 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->R()V

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setSheetHeightInternal(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSheetState(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n0:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->i(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;Z)V

    return-void
.end method

.method public setTouchEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->g0:Z

    return-void
.end method

.method t()Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;-><init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/a;)V

    invoke-static {p0, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->a(Landroid/view/ViewGroup;Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper$Callback;)Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    move-result-object v0

    return-object v0
.end method

.method v()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k0:F

    iget v1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l0:F

    div-float v1, v0, v1

    :goto_0
    return v1
.end method
