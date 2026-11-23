.class public Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;
.super Lcom/huawei/uikit/hwdotspageindicator/widget/h;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;,
        Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;,
        Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field private A:Z

.field private A0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;

.field private B:Z

.field private B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

.field private C:Z

.field private C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

.field private D:I

.field private D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

.field private E:F

.field private E0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

.field private F:I

.field private F0:Landroid/graphics/RectF;

.field private G:I

.field private G0:Landroid/graphics/RectF;

.field private H:I

.field private H0:Landroid/graphics/RectF;

.field private I:I

.field private I0:Landroid/graphics/RectF;

.field private J:I

.field private J0:Landroid/graphics/RectF;

.field private K:I

.field private final K0:Ljava/lang/Runnable;

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:F

.field private e0:F

.field private f0:F

.field private g0:I

.field private h0:I

.field private i0:Z

.field private j0:Ljava/lang/String;

.field private k0:Z

.field private l0:F

.field private m0:J

.field private n0:Z

.field private o0:Z

.field protected p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field private p0:Z

.field protected q:Z

.field private q0:Z

.field private r:I

.field private r0:Z

.field private s:Z

.field private s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

.field private t:Z

.field private t0:Landroid/os/Handler;

.field private u:Z

.field private u0:Landroid/graphics/Paint;

.field private v:Z

.field private v0:Landroid/graphics/Paint;

.field private w:Z

.field private w0:Landroid/graphics/Paint;

.field private x:Z

.field private x0:Landroid/graphics/Paint;

.field private y:Z

.field private y0:Landroid/graphics/Paint$FontMetrics;

.field private z:I

.field private z0:Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0402c2

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1388

    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->k0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->m0:J

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n0:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p0:Z

    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;

    invoke-direct {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z0:Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;

    sget-object v2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    iput-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    sget-object v2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    iput-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    new-instance v2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$f;

    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$f;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)V

    iput-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K0:Ljava/lang/Runnable;

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/zf6;->a:[I

    .line 3
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0602bb

    invoke-static {v5, v6}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x1c

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0602af

    invoke-static {v5, v6}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0x13

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f06020b

    invoke-static {v5, v7}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->Q:I

    iget-object v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0602b1

    invoke-static {v5, v7}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->N:I

    const/16 v5, 0xf

    invoke-virtual {v4, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    const/16 v5, 0x9

    invoke-virtual {v4, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    const/16 v5, 0xe

    invoke-virtual {v4, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060334

    invoke-static {v5, v7}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0x12

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->V:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0602e5

    invoke-static {v5, v7}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0x11

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060564

    invoke-static {v5, v7}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->L:I

    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->y:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-static {v2}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q:Z

    iget-boolean v6, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    if-eqz v6, :cond_1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    :cond_1
    iget-boolean v6, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    if-nez v6, :cond_2

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    :cond_2
    iget-boolean v6, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    .line 5
    new-instance v4, Lcom/huawei/uikit/hwdotspageindicator/widget/HwWatchDotsPageIndicatorAnimation;

    invoke-direct {v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwWatchDotsPageIndicatorAnimation;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    invoke-direct {v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;-><init>()V

    iput-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_5

    iput v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v4, v7}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g0(I)V

    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwWatchDotsPageIndicatorOptions;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_5
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x1a

    const v7, 0x7f070589

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    const/16 v7, 0x1b

    const v8, 0x7f07058b

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v7, 0x19

    const v8, 0x7f070587

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D:I

    const/4 v7, 0x5

    const v8, 0x7f070571

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G:I

    const/4 v7, 0x6

    const v8, 0x7f07058c

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->H:I

    const/16 v7, 0x14

    const v8, 0x7f07057e

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->M:I

    const/16 v7, 0x18

    const v8, 0x7f070582

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    const/16 v7, 0x15

    const v8, 0x7f070580

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R:I

    const v7, 0x7f070575

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O:F

    const/16 v8, 0xa

    const v9, 0x7f070573

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T:I

    const/16 v8, 0x10

    const v9, 0x7f07057a

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    const/16 v8, 0xb

    const v9, 0x7f070577

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->b0:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070585

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x7f070586

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x7f070584

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v8}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->i(F)V

    invoke-virtual {v1, v9}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->k(F)V

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->g(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D:I

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->E(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G:I

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c0(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->H:I

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->i0(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->M:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->Q(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->R(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->G(F)V

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    iput v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E:F

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->P:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x16

    const v1, 0x7f07031d

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->f0:F

    const/16 p3, 0xc

    const v1, 0x7f07058f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->c0:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    iget p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->f0:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    iget p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->V:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1205e7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->y0:Landroid/graphics/Paint$FontMetrics;

    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    if-eqz p2, :cond_6

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    .line 10
    :cond_6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_7

    invoke-static {p0}, Landroidx/core/app/a;->b(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method static synthetic A(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r:I

    return p0
.end method

.method static synthetic B(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->l0:F

    return p0
.end method

.method static synthetic G(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z0:Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;

    return-object p0
.end method

.method private H()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->m0:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z0:Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 41
    .line 42
    sget-object v2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->b(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
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
.end method

.method static synthetic I(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    return-object p0
.end method

.method private K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->B(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->O(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->V(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->L(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->F(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E:F

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->E(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E:F

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->X(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->Q:I

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e0(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->S(I)[F

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k([F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->A(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u(Landroid/graphics/RectF;)V

    return-void
.end method

.method private P()Lcom/huawei/uikit/hwdotspageindicator/widget/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->z()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    move-result-object v0

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->E(F)V

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->P:I

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e0(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->Y(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k([F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->C()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->A(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->H0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u(Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->O(F)V

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->V(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->P(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->N(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    return-object v0
.end method

.method private U()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    sget-object v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    invoke-virtual {v0, v2, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    invoke-virtual {v0, v2, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->O(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->V(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v(Z)V

    return-void
.end method

.method private W()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f0(I)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    add-int/2addr v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->j0:Ljava/lang/String;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->k0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->B(Z)V

    return-void
.end method

.method private e(IFI)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v3, p3

    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v3, p3

    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getMaxDiffFraction()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v0, p2, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x1

    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-virtual {p2, p1, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    .line 77
    .line 78
    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->f:F

    .line 79
    .line 80
    iget v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->e:F

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h(ZFFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p3, p3

    .line 107
    mul-float p2, p2, p3

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sub-float/2addr p1, p2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-float/2addr p1, p2

    .line 114
    :goto_2
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    return-void
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
.end method

.method static synthetic f(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setPageCount(I)V

    return-void
.end method

.method static synthetic g(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;ZFFFF)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h(ZFFFF)V

    return-void
.end method

.method private getDesiredWidth()I
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G:I

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->M:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getDistanceProper()I
    .registers 3

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G:I

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->H:I

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    goto :goto_0

    :goto_1
    return v0
.end method

.method private getScaledWidth()I
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->H:I

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private h(ZFFFF)V
    .registers 13

    .line 1
    new-instance v6, Lcom/huawei/uikit/hwdotspageindicator/widget/h$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/h$a;-><init>(ZFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget p2, v6, Lcom/huawei/uikit/hwdotspageindicator/widget/h$a;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->w(F)V

    .line 24
    .line 25
    .line 26
    iget p2, v6, Lcom/huawei/uikit/hwdotspageindicator/widget/h$a;->c:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->B(F)V

    .line 29
    .line 30
    .line 31
    iget p2, v6, Lcom/huawei/uikit/hwdotspageindicator/widget/h$a;->d:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->z(F)V

    .line 34
    .line 35
    .line 36
    iget p2, v6, Lcom/huawei/uikit/hwdotspageindicator/widget/h$a;->e:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->q(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 50
    .line 51
    iget-boolean p3, v6, Lcom/huawei/uikit/hwdotspageindicator/widget/h$a;->a:Z

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->i(ZLcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method

.method private i([F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k([F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->H()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->u([F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->A([F)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x190

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->r(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getAccelerateInterpolator()Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->t(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->e(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
.end method

.method static synthetic j(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    return p0
.end method

.method private k(ZZ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method static synthetic l(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private m(IFI)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-float v3, v4, p2

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v5, p3

    .line 28
    mul-float v3, v3, v5

    .line 29
    .line 30
    add-float/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float v3, v4, p2

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v5, p3

    .line 39
    mul-float v3, v3, v5

    .line 40
    .line 41
    sub-float v3, v0, v3

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 44
    .line 45
    .line 46
    sub-float/2addr v4, p2

    .line 47
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getMaxDiffFraction()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    cmpg-float p2, v4, p2

    .line 52
    .line 53
    if-gez p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, v2, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float p3, p3

    .line 76
    mul-float v0, v0, p3

    .line 77
    .line 78
    add-float/2addr v0, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float p3, p3

    .line 85
    mul-float v0, v0, p3

    .line 86
    .line 87
    sub-float v0, p1, v0

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2, p1, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    .line 117
    .line 118
    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->f:F

    .line 119
    .line 120
    iget v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->e:F

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    move-object v0, p0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h(ZFFFF)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    return-void
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
.end method

.method private n(IZ)V
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_b

    .line 31
    .line 32
    iget v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 33
    .line 34
    if-ge v8, v0, :cond_b

    .line 35
    .line 36
    iget v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 37
    .line 38
    if-ne v8, v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 50
    .line 51
    iput-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 52
    .line 53
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 54
    .line 55
    iget v1, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v8, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->I(IZ)[F

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v8, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v8, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-boolean v2, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v9}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->i([F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 109
    .line 110
    invoke-virtual {v0, v8, v10}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->d0(IZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->z()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v8}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l0()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l0()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v0, v1, :cond_4

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    :goto_0
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_1
    move v13, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    move v14, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_5
    move v15, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_7
    move v6, v0

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    invoke-virtual {v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_7

    .line 203
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getMaxDiffFraction()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 208
    .line 209
    sub-int v0, v8, v0

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    new-instance v5, Lcom/huawei/uikit/hwdotspageindicator/widget/a;

    .line 216
    .line 217
    move/from16 v0, p2

    .line 218
    .line 219
    invoke-direct {v5, v7, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/a;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/b;

    .line 223
    .line 224
    move-object v0, v1

    .line 225
    move-object v10, v1

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    move v5, v6

    .line 231
    move v12, v6

    .line 232
    move-object/from16 v6, v16

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lcom/huawei/uikit/hwdotspageindicator/widget/b;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;FZIFLcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v15, v12, v7, v10}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->N(FFLcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/c;

    .line 241
    .line 242
    invoke-direct {v0, v7}, Lcom/huawei/uikit/hwdotspageindicator/widget/c;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v13}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->w(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v14}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->B(F)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v2, 0x190

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->r(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getAccelerateInterpolator()Landroid/animation/TimeInterpolator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->t(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->k(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l0()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v1, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l0()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-le v0, v1, :cond_a

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_a
    const/4 v10, 0x0

    .line 303
    :goto_9
    iput-boolean v10, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    .line 304
    .line 305
    invoke-direct {v7, v9}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->i([F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_a
    return-void
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
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method private o(Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->z()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v8}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v9}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l0()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v3, -0x1

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getMaxDiffFraction()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l0()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-le v4, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_2
    iput-boolean v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    .line 84
    .line 85
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_3
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_4
    iget-object v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    new-instance v5, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 114
    .line 115
    invoke-direct {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->w(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->B(F)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0x190

    .line 125
    .line 126
    invoke-virtual {v5, v3, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->r(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getAccelerateInterpolator()Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->t(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 140
    .line 141
    invoke-direct {v3, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->k(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance v3, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    move-object v5, p0

    .line 153
    move v7, p1

    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;FZFF)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_5
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_6
    invoke-virtual {p0, v4, v2, p0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->N(FFLcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 182
    .line 183
    .line 184
    iput v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 185
    .line 186
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->I(IZ)[F

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->i([F)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->U(ZZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->a0(Z)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_7
    return-void
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
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method private p()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 18
    .line 19
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getDesiredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v2, v3

    .line 47
    div-float/2addr v2, v1

    .line 48
    add-float/2addr v2, v0

    .line 49
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v2, v0

    .line 53
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    .line 58
    .line 59
    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->A(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h(F)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    .line 74
    .line 75
    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v4, v1

    .line 79
    sub-float v5, v0, v4

    .line 80
    .line 81
    add-float/2addr v3, v2

    .line 82
    add-float/2addr v0, v4

    .line 83
    new-instance v4, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v4, v2, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I0:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->b0:I

    .line 93
    .line 94
    iget v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 95
    .line 96
    sub-int/2addr v4, v5

    .line 97
    int-to-float v4, v4

    .line 98
    sub-float/2addr v2, v4

    .line 99
    iget v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    .line 100
    .line 101
    iget v6, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v1

    .line 105
    sub-float v7, v5, v6

    .line 106
    .line 107
    add-float/2addr v3, v4

    .line 108
    add-float/2addr v5, v6

    .line 109
    invoke-direct {v0, v2, v7, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v2, v3

    .line 127
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getScaledWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    int-to-float v0, v0

    .line 133
    int-to-float v2, v2

    .line 134
    sub-float/2addr v2, v3

    .line 135
    div-float/2addr v2, v1

    .line 136
    add-float/2addr v2, v0

    .line 137
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v2, v0

    .line 141
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->r(F)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr v2, v0

    .line 150
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    .line 151
    .line 152
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    div-float/2addr v3, v1

    .line 156
    sub-float/2addr v0, v3

    .line 157
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getScaledWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    add-float/2addr v3, v2

    .line 163
    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    .line 164
    .line 165
    iget v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    div-float/2addr v5, v1

    .line 169
    add-float/2addr v5, v4

    .line 170
    new-instance v1, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->H0:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->W()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v2, v3

    .line 197
    int-to-float v3, v0

    .line 198
    sub-int/2addr v2, v0

    .line 199
    int-to-float v0, v2

    .line 200
    div-float/2addr v0, v1

    .line 201
    add-float/2addr v0, v3

    .line 202
    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->d0:F

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->y0:Landroid/graphics/Paint$FontMetrics;

    .line 210
    .line 211
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 212
    .line 213
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 214
    .line 215
    sub-float/2addr v3, v2

    .line 216
    sub-float/2addr v0, v3

    .line 217
    div-float/2addr v0, v1

    .line 218
    sub-float/2addr v0, v2

    .line 219
    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->e0:F

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->W()V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method private r(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getAccelerateInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method private s(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p0:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n0:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n0:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s:Z

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private setCurrentItemIndirect(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->d0(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setPageCount(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g0(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwWatchDotsPageIndicatorOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "HwDotsPageIndicator"

    .line 18
    .line 19
    const-string v0, "initWatchOptions"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method private settleToTarget(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->l0:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z0:Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->b(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->l0:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->e(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setCurrentItemIndirect(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    invoke-static {p1, p0}, Lcom/huawei/appmarket/qf3;->c(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method

.method private x(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getDecelerateInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method static synthetic y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    return p0
.end method

.method static synthetic z(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    return p0
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method protected final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w:Z

    return v0
.end method

.method protected final F()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "fa"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "iw"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    const-string v4, "ug"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const-string v4, "ur"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 59
    :goto_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v2, 0x1

    .line 70
    :cond_5
    return v2
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
.end method

.method protected final J()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->U(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final L(FZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final M(FZ)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(FFLcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->w(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->B(F)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x190

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->r(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getDecelerateInterpolator()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->t(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->h(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method protected final O()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->a0(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public Q()V
    .registers 2

    .line 1
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R(I)V

    return-void
.end method

.method public final R(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public S()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

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
.end method

.method public final T()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final a(IFI)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;->a(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_2

    .line 13
    .line 14
    iget p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput-boolean p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n0:Z

    .line 22
    .line 23
    :cond_2
    iget-boolean p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 24
    .line 25
    if-eqz p3, :cond_19

    .line 26
    .line 27
    iget-boolean p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 28
    .line 29
    if-eqz p3, :cond_19

    .line 30
    .line 31
    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 32
    .line 33
    sget-object v2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 34
    .line 35
    if-ne p3, v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_3
    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->u()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_19

    .line 48
    .line 49
    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->s()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_4
    add-int/lit8 p3, p1, 0x1

    .line 60
    .line 61
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 62
    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-gt p3, v2, :cond_19

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gez v2, :cond_5

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_5
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 86
    .line 87
    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->b(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_6
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getDistanceProper()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-ne v2, v3, :cond_10

    .line 104
    .line 105
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 106
    .line 107
    if-eq v2, p1, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    :goto_1
    iget-boolean v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p0:Z

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_8
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->e(IFI)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->m(IFI)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_a
    if-eqz v2, :cond_d

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n0:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->e(IFI)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    sub-float v3, v4, p2

    .line 166
    .line 167
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float p3, p3

    .line 172
    mul-float v3, v3, p3

    .line 173
    .line 174
    add-float/2addr v3, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    sub-float v3, v4, p2

    .line 177
    .line 178
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float p3, p3

    .line 183
    mul-float v3, v3, p3

    .line 184
    .line 185
    sub-float v3, v0, v3

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v2, p1, 0x1

    .line 203
    .line 204
    invoke-virtual {p3, v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_16

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    .line 215
    .line 216
    iget v9, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->f:F

    .line 217
    .line 218
    iget v10, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->e:F

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    move-object v5, p0

    .line 222
    invoke-direct/range {v5 .. v10}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h(ZFFFF)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_d
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n0:Z

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->m(IFI)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_e
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, p1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 247
    .line 248
    iget-boolean v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 249
    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-float p3, p3

    .line 257
    mul-float v5, v5, p3

    .line 258
    .line 259
    sub-float/2addr v2, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_f
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-float p3, p3

    .line 266
    mul-float v5, v5, p3

    .line 267
    .line 268
    add-float/2addr v2, v5

    .line 269
    :goto_3
    invoke-virtual {v3, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {p3, p1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-nez p3, :cond_16

    .line 293
    .line 294
    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o0:Z

    .line 295
    .line 296
    iget v9, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->f:F

    .line 297
    .line 298
    iget v10, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->e:F

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v5, p0

    .line 302
    invoke-direct/range {v5 .. v10}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h(ZFFFF)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_10
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n0:Z

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, p1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 322
    .line 323
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v2, p1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 332
    .line 333
    iget-boolean v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 334
    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-float v6, p3

    .line 342
    mul-float v5, v5, v6

    .line 343
    .line 344
    sub-float/2addr v0, v5

    .line 345
    goto :goto_4

    .line 346
    :cond_11
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-float v6, p3

    .line 351
    mul-float v5, v5, v6

    .line 352
    .line 353
    add-float/2addr v0, v5

    .line 354
    :goto_4
    invoke-virtual {v3, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 358
    .line 359
    iget-boolean v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r(F)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-float p3, p3

    .line 368
    mul-float v3, v3, p3

    .line 369
    .line 370
    sub-float/2addr v2, v3

    .line 371
    goto :goto_5

    .line 372
    :cond_12
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r(F)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    int-to-float p3, p3

    .line 377
    mul-float v3, v3, p3

    .line 378
    .line 379
    add-float/2addr v2, v3

    .line 380
    :goto_5
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 385
    .line 386
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    add-int/lit8 v3, p1, 0x1

    .line 391
    .line 392
    invoke-virtual {v0, v3, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 397
    .line 398
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v2, v3, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 407
    .line 408
    iget-boolean v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 409
    .line 410
    if-eqz v5, :cond_14

    .line 411
    .line 412
    sub-float v5, v4, p2

    .line 413
    .line 414
    invoke-direct {p0, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r(F)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    int-to-float v6, p3

    .line 419
    mul-float v5, v5, v6

    .line 420
    .line 421
    add-float/2addr v5, v0

    .line 422
    goto :goto_6

    .line 423
    :cond_14
    sub-float v5, v4, p2

    .line 424
    .line 425
    invoke-direct {p0, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r(F)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-float v6, p3

    .line 430
    mul-float v5, v5, v6

    .line 431
    .line 432
    sub-float v5, v0, v5

    .line 433
    .line 434
    :goto_6
    invoke-virtual {v3, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 438
    .line 439
    iget-boolean v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 440
    .line 441
    if-eqz v3, :cond_15

    .line 442
    .line 443
    sub-float v3, v4, p2

    .line 444
    .line 445
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    int-to-float p3, p3

    .line 450
    mul-float v3, v3, p3

    .line 451
    .line 452
    add-float/2addr v3, v2

    .line 453
    goto :goto_7

    .line 454
    :cond_15
    sub-float v3, v4, p2

    .line 455
    .line 456
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x(F)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-float p3, p3

    .line 461
    mul-float v3, v3, p3

    .line 462
    .line 463
    sub-float v3, v2, v3

    .line 464
    .line 465
    :goto_7
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_8
    iget-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 469
    .line 470
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p3, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->g(Z)F

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 479
    .line 480
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v0, p1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->q(IZ)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 489
    .line 490
    if-nez v2, :cond_17

    .line 491
    .line 492
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 493
    .line 494
    mul-float v3, p3, p2

    .line 495
    .line 496
    sub-float/2addr v0, v3

    .line 497
    invoke-virtual {v2, v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t(FI)V

    .line 498
    .line 499
    .line 500
    add-int/2addr p1, v1

    .line 501
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 502
    .line 503
    if-ge p1, v0, :cond_18

    .line 504
    .line 505
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 506
    .line 507
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->q(IZ)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v4, p2, p3, v1}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    :goto_9
    invoke-virtual {v0, p2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t(FI)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 524
    .line 525
    mul-float v3, p3, p2

    .line 526
    .line 527
    add-float/2addr v3, v0

    .line 528
    invoke-virtual {v2, v3, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t(FI)V

    .line 529
    .line 530
    .line 531
    add-int/2addr p1, v1

    .line 532
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 533
    .line 534
    if-ge p1, v0, :cond_18

    .line 535
    .line 536
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 537
    .line 538
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->q(IZ)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v4, p2, p3, v1}, Lcom/huawei/appmarket/z84;->d(FFFF)F

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    goto :goto_9

    .line 551
    :cond_18
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 552
    .line 553
    .line 554
    :cond_19
    :goto_b
    return-void
.end method

.method public final b(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 9
    .line 10
    sget-object v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p0:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 33
    .line 34
    sget-object v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->p()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->w()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->v()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 70
    .line 71
    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->x()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->V()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->V()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 105
    .line 106
    if-nez p1, :cond_d

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->u()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->s()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 p1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 p1, 0x0

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 144
    .line 145
    iget-object v6, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v7, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0, v5, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v0, v5, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-float v4, v8, v6

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-float v5, v0, v7

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-float/2addr v0, v8

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/high16 v6, 0x41000000    # 8.0f

    .line 183
    .line 184
    div-float/2addr v0, v6

    .line 185
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-gez v4, :cond_8

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const/4 v4, 0x0

    .line 194
    :goto_2
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gez v0, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    :goto_3
    if-eqz v4, :cond_a

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_a
    xor-int/lit8 v0, v2, 0x1

    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 241
    .line 242
    invoke-virtual {v0, v3, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iput-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 255
    .line 256
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->f0(I)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 272
    .line 273
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->H()[F

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->l(I[FZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 286
    .line 287
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->S(I)[F

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->Y(I)[F

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_4
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k([F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void
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
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->i0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->W()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 26
    .line 27
    sget-object v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setSelectedPage(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->w()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->v()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-direct {p0, p1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setSelectedPage(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setSelectedPage(I)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public getAccelerateInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getAccelerateInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getAlphaInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method protected getBgFocusSelectedDotColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->L:I

    return v0
.end method

.method protected getBgFocusUnSelectedDotColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K:I

    return v0
.end method

.method protected getCurrentBgColor()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k0()I

    move-result v0

    return v0
.end method

.method public getDecelerateInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getDecelerateInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method protected getDesiredHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    return v0
.end method

.method public getDotColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I:I

    return v0
.end method

.method public getFocusBoxColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->N:I

    return v0
.end method

.method public getFocusDotColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J:I

    return v0
.end method

.method protected getHotZoneRectF()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h0()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMaxDiffFraction()F
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getMaxDiffFraction()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getNavigationPointInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getNavigationPointInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getNumTextColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->V:I

    return v0
.end method

.method public getPressedStateColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->P:I

    return v0
.end method

.method public getScaleInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getScaleInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method protected getStartBgColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->Q:I

    return v0
.end method

.method public bridge synthetic getWatchAccelerateInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getWatchAccelerateInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWatchDecelerateInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getWatchDecelerateInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWatchDotTouchAndSlideInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getWatchDotTouchAndSlideInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWatchTouchFocusAccelerateInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getWatchTouchFocusAccelerateInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWatchTouchFocusDecelerateInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->getWatchTouchFocusDecelerateInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->i0:Z

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r:I

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->y:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q0:Z

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r0:Z

    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q0:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setIndicatorFocusChanged(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    .line 6
    .line 7
    if-nez p1, :cond_7

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 29
    .line 30
    sget-object v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 31
    .line 32
    if-ne p1, v0, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->n(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->j(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->n(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/g;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/g;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/h;ILandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->m0()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->x(F)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->K()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->C(F)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x96

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->r(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getAlphaInterpolator()Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->t(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->b(IZLcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 157
    .line 158
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j0()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    return-void
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
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->i0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K0:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t0:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_1
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->H()[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->K()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    if-ge v2, v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u0:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    aget v5, v1, v2

    .line 76
    .line 77
    iget v6, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    .line 78
    .line 79
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->T()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->d0()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-float/2addr v0, v1

    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->Z()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F0:Landroid/graphics/RectF;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F0:Landroid/graphics/RectF;

    .line 127
    .line 128
    :cond_5
    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    new-instance p1, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F0:Landroid/graphics/RectF;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F0:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->L(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    div-float/2addr v2, v1

    .line 156
    add-float/2addr v2, p1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F0:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 180
    .line 181
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->L(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G:I

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    div-float/2addr v2, v1

    .line 191
    sub-float/2addr v0, v2

    .line 192
    :goto_2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F0:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    :goto_3
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G0:Landroid/graphics/RectF;

    .line 209
    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G0:Landroid/graphics/RectF;

    .line 218
    .line 219
    :cond_a
    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 220
    .line 221
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, -0x1

    .line 224
    .line 225
    if-ne p1, v0, :cond_b

    .line 226
    .line 227
    new-instance p1, Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G0:Landroid/graphics/RectF;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G0:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->F(I)F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G:I

    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    div-float/2addr v2, v1

    .line 256
    add-float/2addr p1, v2

    .line 257
    :goto_4
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G0:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 272
    .line 273
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->F(I)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G:I

    .line 280
    .line 281
    int-to-float v2, v2

    .line 282
    div-float/2addr v2, v1

    .line 283
    sub-float/2addr v0, v2

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    :goto_5
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 288
    .line 289
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G0:Landroid/graphics/RectF;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 294
    .line 295
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->j0:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x:Z

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w:Z

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->W:I

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->V:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->j0:Ljava/lang/String;

    .line 324
    .line 325
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->d0:F

    .line 326
    .line 327
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->e0:F

    .line 328
    .line 329
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_8
    return-void
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
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->y:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    sget-object p3, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r0:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->k(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setIndicatorFocusChanged(Z)V

    :cond_2
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const v5, 0x7f100093

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const v6, 0x7f1000a2

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120b92

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v2, v6, v3

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    if-eqz p2, :cond_6

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    const/16 v2, 0x15

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    iget-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    if-nez p2, :cond_3

    :cond_2
    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O()V

    :goto_0
    return v1

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p()V

    iput-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B:Z

    :cond_1
    iput-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getScaledWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const v2, 0x3c4ccccd    # 0.0125f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    const v2, 0x3e666666    # 0.225f

    .line 25
    .line 26
    .line 27
    sub-float/2addr v2, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float v2, v2, v0

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    mul-float v2, v2, v1

    .line 36
    .line 37
    float-to-int v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getDesiredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v3, -0x80000000

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p2, v3, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eq p2, v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p()V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s:Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 10
    .line 11
    if-eqz v3, :cond_45

    .line 12
    .line 13
    iget v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 14
    .line 15
    if-eqz v3, :cond_45

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    .line 18
    .line 19
    if-nez v3, :cond_45

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_28

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    iget-object v6, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 46
    .line 47
    sget-object v7, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v9, 0x12c

    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

    .line 59
    .line 60
    invoke-direct {v2, v0, v8}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$f;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    return v1

    .line 73
    :cond_3
    if-eqz v5, :cond_41

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_25

    .line 79
    .line 80
    :cond_4
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_3e

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    if-ne v5, v7, :cond_5

    .line 85
    .line 86
    goto/16 :goto_24

    .line 87
    .line 88
    :cond_5
    const/4 v3, 0x2

    .line 89
    if-ne v5, v3, :cond_3b

    .line 90
    .line 91
    iget-boolean v5, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3a

    .line 94
    .line 95
    iget-object v5, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    .line 96
    .line 97
    if-eqz v5, :cond_3a

    .line 98
    .line 99
    iget-object v5, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z0:Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->j()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x0

    .line 106
    cmpg-float v7, v7, v8

    .line 107
    .line 108
    if-gtz v7, :cond_6

    .line 109
    .line 110
    goto/16 :goto_22

    .line 111
    .line 112
    :cond_6
    iget v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-le v7, v6, :cond_1f

    .line 117
    .line 118
    iget-boolean v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 119
    .line 120
    if-eqz v7, :cond_1f

    .line 121
    .line 122
    iget-boolean v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 123
    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_1f

    .line 133
    .line 134
    iget-object v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->u()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_1f

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    goto/16 :goto_12

    .line 151
    .line 152
    :cond_8
    iget-boolean v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 153
    .line 154
    iget v10, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 155
    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_9
    const/4 v11, 0x0

    .line 161
    :goto_0
    iget v12, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 162
    .line 163
    sub-int/2addr v12, v6

    .line 164
    if-ne v10, v12, :cond_a

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const/4 v10, 0x0

    .line 169
    :goto_1
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->a()F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sub-float v12, v4, v12

    .line 174
    .line 175
    if-nez v7, :cond_b

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    cmpl-float v13, v12, v8

    .line 180
    .line 181
    if-lez v13, :cond_b

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    const/4 v13, 0x0

    .line 186
    :goto_2
    if-eqz v7, :cond_c

    .line 187
    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    cmpg-float v10, v12, v8

    .line 191
    .line 192
    if-gez v10, :cond_c

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    const/4 v10, 0x0

    .line 197
    :goto_3
    if-nez v7, :cond_d

    .line 198
    .line 199
    if-eqz v11, :cond_d

    .line 200
    .line 201
    cmpg-float v14, v12, v8

    .line 202
    .line 203
    if-gez v14, :cond_d

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    const/4 v14, 0x0

    .line 208
    :goto_4
    if-eqz v7, :cond_e

    .line 209
    .line 210
    if-eqz v11, :cond_e

    .line 211
    .line 212
    cmpl-float v7, v12, v8

    .line 213
    .line 214
    if-lez v7, :cond_e

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/4 v7, 0x0

    .line 219
    :goto_5
    if-nez v13, :cond_f

    .line 220
    .line 221
    if-nez v10, :cond_f

    .line 222
    .line 223
    if-nez v14, :cond_f

    .line 224
    .line 225
    if-eqz v7, :cond_1f

    .line 226
    .line 227
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 228
    .line 229
    .line 230
    iget v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 231
    .line 232
    sub-int/2addr v7, v6

    .line 233
    if-lez v7, :cond_3a

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->h()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    cmpg-float v7, v7, v8

    .line 240
    .line 241
    if-lez v7, :cond_3a

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->f()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    cmpg-float v7, v7, v8

    .line 248
    .line 249
    if-gtz v7, :cond_10

    .line 250
    .line 251
    goto/16 :goto_22

    .line 252
    .line 253
    :cond_10
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->a()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    sub-float v7, v4, v7

    .line 258
    .line 259
    cmpl-float v10, v7, v8

    .line 260
    .line 261
    if-lez v10, :cond_11

    .line 262
    .line 263
    iget-boolean v10, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 264
    .line 265
    if-nez v10, :cond_11

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    const/4 v10, 0x0

    .line 270
    :goto_6
    cmpg-float v8, v7, v8

    .line 271
    .line 272
    if-gez v8, :cond_12

    .line 273
    .line 274
    iget-boolean v8, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 275
    .line 276
    if-eqz v8, :cond_12

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_12
    const/4 v8, 0x0

    .line 281
    :goto_7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->f()F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->f()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    div-float/2addr v7, v5

    .line 298
    iget-object v5, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    .line 299
    .line 300
    if-eqz v5, :cond_13

    .line 301
    .line 302
    invoke-interface {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;->b()V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getScaleInterpolator()Landroid/animation/TimeInterpolator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget v11, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 310
    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getScaledWidth()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    int-to-float v12, v12

    .line 316
    iget v13, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    .line 317
    .line 318
    int-to-float v13, v13

    .line 319
    invoke-interface {v5, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    sub-float/2addr v9, v5

    .line 324
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 325
    .line 326
    .line 327
    mul-float v9, v9, v5

    .line 328
    .line 329
    const v5, 0x3f4ccccd    # 0.8f

    .line 330
    .line 331
    .line 332
    add-float/2addr v9, v5

    .line 333
    mul-float v9, v9, v13

    .line 334
    .line 335
    const/16 v5, 0xa

    .line 336
    .line 337
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-float v5, v5

    .line 342
    const v11, 0x3c4ccccd    # 0.0125f

    .line 343
    .line 344
    .line 345
    mul-float v5, v5, v11

    .line 346
    .line 347
    const v11, 0x3e666666    # 0.225f

    .line 348
    .line 349
    .line 350
    sub-float/2addr v11, v5

    .line 351
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    mul-float v5, v5, v11

    .line 356
    .line 357
    mul-float v5, v5, v12

    .line 358
    .line 359
    add-float/2addr v5, v12

    .line 360
    new-instance v7, Landroid/util/Pair;

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-direct {v7, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget-object v9, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->H0:Landroid/graphics/RectF;

    .line 390
    .line 391
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    iget v12, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    .line 394
    .line 395
    int-to-float v12, v12

    .line 396
    sub-float/2addr v12, v7

    .line 397
    const/high16 v7, 0x40000000    # 2.0f

    .line 398
    .line 399
    div-float/2addr v12, v7

    .line 400
    add-float/2addr v11, v12

    .line 401
    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    .line 402
    .line 403
    sub-float/2addr v13, v12

    .line 404
    iget v12, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 405
    .line 406
    int-to-float v12, v12

    .line 407
    mul-float v12, v12, v7

    .line 408
    .line 409
    sub-float v12, v5, v12

    .line 410
    .line 411
    iget v14, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R:I

    .line 412
    .line 413
    int-to-float v14, v14

    .line 414
    sub-float/2addr v12, v14

    .line 415
    iget v14, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    .line 416
    .line 417
    iget v15, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 418
    .line 419
    add-int/lit8 v2, v15, -0x1

    .line 420
    .line 421
    mul-int v14, v14, v2

    .line 422
    .line 423
    int-to-float v14, v14

    .line 424
    sub-float/2addr v12, v14

    .line 425
    int-to-float v14, v2

    .line 426
    div-float/2addr v12, v14

    .line 427
    new-array v14, v15, [F

    .line 428
    .line 429
    iget-boolean v15, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 430
    .line 431
    if-eqz v15, :cond_14

    .line 432
    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    const/16 v16, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_14
    const/16 v16, 0x0

    .line 439
    .line 440
    :goto_8
    if-eqz v15, :cond_15

    .line 441
    .line 442
    if-nez v8, :cond_15

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    goto :goto_9

    .line 446
    :cond_15
    const/4 v8, 0x0

    .line 447
    :goto_9
    if-nez v15, :cond_16

    .line 448
    .line 449
    if-nez v10, :cond_16

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_16
    const/4 v10, 0x0

    .line 454
    :goto_a
    if-nez v16, :cond_1b

    .line 455
    .line 456
    if-eqz v10, :cond_17

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_17
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 460
    .line 461
    add-float/2addr v5, v2

    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_b
    iget v10, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 464
    .line 465
    if-ge v9, v10, :cond_19

    .line 466
    .line 467
    iget-boolean v15, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 468
    .line 469
    if-eqz v15, :cond_18

    .line 470
    .line 471
    add-int/lit8 v10, v10, -0x1

    .line 472
    .line 473
    sub-int/2addr v10, v9

    .line 474
    goto :goto_c

    .line 475
    :cond_18
    move v10, v9

    .line 476
    :goto_c
    iget v15, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 477
    .line 478
    int-to-float v15, v15

    .line 479
    add-float/2addr v15, v2

    .line 480
    int-to-float v3, v9

    .line 481
    mul-float v3, v3, v12

    .line 482
    .line 483
    add-float/2addr v3, v15

    .line 484
    iget v15, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    .line 485
    .line 486
    int-to-float v6, v15

    .line 487
    div-float/2addr v6, v7

    .line 488
    add-float/2addr v6, v3

    .line 489
    mul-int v15, v15, v9

    .line 490
    .line 491
    int-to-float v3, v15

    .line 492
    add-float/2addr v6, v3

    .line 493
    aput v6, v14, v10

    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    const/4 v6, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_19
    if-eqz v8, :cond_1a

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    aget v3, v14, v3

    .line 504
    .line 505
    iget v6, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    .line 506
    .line 507
    int-to-float v6, v6

    .line 508
    div-float/2addr v6, v7

    .line 509
    add-float/2addr v6, v3

    .line 510
    add-float/2addr v6, v12

    .line 511
    iget v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R:I

    .line 512
    .line 513
    int-to-float v3, v3

    .line 514
    add-float/2addr v3, v6

    .line 515
    goto :goto_11

    .line 516
    :cond_1a
    const/4 v3, 0x2

    .line 517
    sub-int/2addr v10, v3

    .line 518
    aget v3, v14, v10

    .line 519
    .line 520
    iget v6, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    .line 521
    .line 522
    int-to-float v6, v6

    .line 523
    div-float/2addr v6, v7

    .line 524
    add-float/2addr v6, v3

    .line 525
    add-float v3, v6, v12

    .line 526
    .line 527
    iget v6, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R:I

    .line 528
    .line 529
    int-to-float v6, v6

    .line 530
    add-float/2addr v6, v3

    .line 531
    goto :goto_11

    .line 532
    :cond_1b
    :goto_d
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 533
    .line 534
    sub-float v5, v3, v5

    .line 535
    .line 536
    :goto_e
    if-ltz v2, :cond_1d

    .line 537
    .line 538
    iget v6, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    sub-int/2addr v6, v8

    .line 542
    sub-int/2addr v6, v2

    .line 543
    iget-boolean v8, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 544
    .line 545
    if-eqz v8, :cond_1c

    .line 546
    .line 547
    move v8, v6

    .line 548
    goto :goto_f

    .line 549
    :cond_1c
    move v8, v2

    .line 550
    :goto_f
    iget v9, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 551
    .line 552
    int-to-float v9, v9

    .line 553
    sub-float v9, v3, v9

    .line 554
    .line 555
    int-to-float v10, v6

    .line 556
    mul-float v10, v10, v12

    .line 557
    .line 558
    sub-float/2addr v9, v10

    .line 559
    iget v10, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F:I

    .line 560
    .line 561
    int-to-float v15, v10

    .line 562
    div-float/2addr v15, v7

    .line 563
    sub-float/2addr v9, v15

    .line 564
    mul-int v6, v6, v10

    .line 565
    .line 566
    int-to-float v6, v6

    .line 567
    sub-float/2addr v9, v6

    .line 568
    aput v9, v14, v8

    .line 569
    .line 570
    add-int/lit8 v2, v2, -0x1

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1d
    iget v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->a0:I

    .line 574
    .line 575
    int-to-float v2, v2

    .line 576
    if-eqz v16, :cond_1e

    .line 577
    .line 578
    add-float v6, v5, v2

    .line 579
    .line 580
    iget v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R:I

    .line 581
    .line 582
    int-to-float v2, v2

    .line 583
    add-float/2addr v2, v6

    .line 584
    :goto_10
    move/from16 v17, v3

    .line 585
    .line 586
    move v3, v2

    .line 587
    move v2, v5

    .line 588
    move/from16 v5, v17

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1e
    add-float/2addr v2, v5

    .line 592
    iget v6, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->R:I

    .line 593
    .line 594
    int-to-float v6, v6

    .line 595
    add-float/2addr v6, v2

    .line 596
    goto :goto_10

    .line 597
    :goto_11
    iget-object v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 598
    .line 599
    invoke-virtual {v7, v2, v11, v5, v13}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->s(FFFF)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 603
    .line 604
    invoke-virtual {v2, v14}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k([F)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 613
    .line 614
    invoke-virtual {v2, v6}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_22

    .line 621
    .line 622
    :cond_1f
    :goto_12
    iget v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    if-le v2, v3, :cond_24

    .line 626
    .line 627
    iget-boolean v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 628
    .line 629
    if-nez v2, :cond_20

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_24

    .line 637
    .line 638
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 639
    .line 640
    if-eqz v2, :cond_21

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->u()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_21

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_21
    iget-boolean v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 650
    .line 651
    iget v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 652
    .line 653
    if-lez v3, :cond_22

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    goto :goto_13

    .line 657
    :cond_22
    const/4 v6, 0x0

    .line 658
    :goto_13
    iget v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    sub-int/2addr v7, v10

    .line 662
    if-ge v3, v7, :cond_23

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    goto :goto_14

    .line 666
    :cond_23
    const/4 v3, 0x0

    .line 667
    :goto_14
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->a()F

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    sub-float v7, v4, v7

    .line 672
    .line 673
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->h()F

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    cmpg-float v10, v10, v11

    .line 682
    .line 683
    if-gez v10, :cond_25

    .line 684
    .line 685
    :cond_24
    :goto_15
    const/4 v2, 0x1

    .line 686
    goto/16 :goto_21

    .line 687
    .line 688
    :cond_25
    cmpl-float v10, v7, v8

    .line 689
    .line 690
    if-lez v10, :cond_26

    .line 691
    .line 692
    if-eqz v3, :cond_26

    .line 693
    .line 694
    if-nez v2, :cond_26

    .line 695
    .line 696
    const/4 v11, 0x1

    .line 697
    goto :goto_16

    .line 698
    :cond_26
    const/4 v11, 0x0

    .line 699
    :goto_16
    cmpg-float v7, v7, v8

    .line 700
    .line 701
    if-gez v7, :cond_27

    .line 702
    .line 703
    if-eqz v6, :cond_27

    .line 704
    .line 705
    if-nez v2, :cond_27

    .line 706
    .line 707
    const/4 v12, 0x1

    .line 708
    goto :goto_17

    .line 709
    :cond_27
    const/4 v12, 0x0

    .line 710
    :goto_17
    if-gez v7, :cond_28

    .line 711
    .line 712
    if-eqz v3, :cond_28

    .line 713
    .line 714
    if-eqz v2, :cond_28

    .line 715
    .line 716
    const/4 v3, 0x1

    .line 717
    goto :goto_18

    .line 718
    :cond_28
    const/4 v3, 0x0

    .line 719
    :goto_18
    if-lez v10, :cond_29

    .line 720
    .line 721
    if-eqz v6, :cond_29

    .line 722
    .line 723
    if-eqz v2, :cond_29

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    goto :goto_19

    .line 727
    :cond_29
    const/4 v2, 0x0

    .line 728
    :goto_19
    if-nez v11, :cond_2a

    .line 729
    .line 730
    if-nez v12, :cond_2a

    .line 731
    .line 732
    if-nez v3, :cond_2a

    .line 733
    .line 734
    if-eqz v2, :cond_24

    .line 735
    .line 736
    :cond_2a
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->l()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_2b

    .line 741
    .line 742
    iget v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->l0:F

    .line 743
    .line 744
    invoke-virtual {v5, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->e(F)V

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-virtual {v5, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->c(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_2b
    const/4 v2, 0x0

    .line 753
    :goto_1a
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->d()F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    sub-float v3, v4, v3

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-virtual {v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->j()F

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    div-float/2addr v6, v5

    .line 768
    cmpl-float v5, v3, v8

    .line 769
    .line 770
    if-lez v5, :cond_2c

    .line 771
    .line 772
    iget-boolean v5, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 773
    .line 774
    if-eqz v5, :cond_2d

    .line 775
    .line 776
    :cond_2c
    cmpg-float v3, v3, v8

    .line 777
    .line 778
    if-gez v3, :cond_2e

    .line 779
    .line 780
    iget-boolean v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C:Z

    .line 781
    .line 782
    if-eqz v3, :cond_2e

    .line 783
    .line 784
    :cond_2d
    iget v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    add-int/2addr v3, v5

    .line 788
    goto :goto_1b

    .line 789
    :cond_2e
    const/4 v5, 0x1

    .line 790
    iget v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 791
    .line 792
    sub-int/2addr v3, v5

    .line 793
    :goto_1b
    sget-object v5, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 794
    .line 795
    iput-object v5, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->D0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$b;

    .line 796
    .line 797
    iget v5, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 798
    .line 799
    iget-boolean v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 800
    .line 801
    if-eqz v7, :cond_39

    .line 802
    .line 803
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-ltz v7, :cond_31

    .line 808
    .line 809
    iget-object v6, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 810
    .line 811
    invoke-virtual {v6, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->N(I)F

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    iget-object v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 816
    .line 817
    invoke-virtual {v7, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->P(I)F

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    iget-object v8, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 822
    .line 823
    invoke-virtual {v8, v7}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 824
    .line 825
    .line 826
    iget-object v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 827
    .line 828
    invoke-virtual {v7, v6}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 829
    .line 830
    .line 831
    if-le v3, v5, :cond_2f

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    :cond_2f
    iget-object v6, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 835
    .line 836
    invoke-virtual {v6, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->x(I)F

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    iget-object v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 841
    .line 842
    invoke-virtual {v7, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o(I)F

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    iget-object v8, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 847
    .line 848
    invoke-virtual {v8, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e(I)F

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v2, :cond_30

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_30
    move v6, v7

    .line 856
    :goto_1c
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 857
    .line 858
    invoke-virtual {v2, v6, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t(FI)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 862
    .line 863
    invoke-virtual {v2, v8, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t(FI)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->settleToTarget(I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_22

    .line 873
    .line 874
    :cond_31
    if-eq v5, v3, :cond_37

    .line 875
    .line 876
    iget v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    sub-int/2addr v7, v8

    .line 880
    if-gt v3, v7, :cond_37

    .line 881
    .line 882
    if-gez v3, :cond_32

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_32
    if-le v3, v5, :cond_33

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    :cond_33
    iget-object v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    .line 889
    .line 890
    if-eqz v7, :cond_34

    .line 891
    .line 892
    invoke-interface {v7}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;->c()V

    .line 893
    .line 894
    .line 895
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getAccelerateInterpolator()Landroid/animation/TimeInterpolator;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-interface {v7, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getDecelerateInterpolator()Landroid/animation/TimeInterpolator;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-interface {v8, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 912
    .line 913
    .line 914
    iget-object v8, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 915
    .line 916
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    invoke-virtual {v8, v5, v9}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    iget-object v9, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 925
    .line 926
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    invoke-virtual {v9, v3, v10}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->y(IZ)F

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    iget-object v10, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 935
    .line 936
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    invoke-virtual {v10, v5, v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    iget-object v11, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 945
    .line 946
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    invoke-virtual {v11, v3, v12}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->D(IZ)F

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    sub-float/2addr v11, v10

    .line 955
    if-eqz v2, :cond_35

    .line 956
    .line 957
    move v12, v6

    .line 958
    goto :goto_1d

    .line 959
    :cond_35
    move v12, v7

    .line 960
    :goto_1d
    mul-float v11, v11, v12

    .line 961
    .line 962
    add-float/2addr v11, v10

    .line 963
    sub-float/2addr v9, v8

    .line 964
    if-eqz v2, :cond_36

    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_36
    move v7, v6

    .line 968
    :goto_1e
    mul-float v9, v9, v7

    .line 969
    .line 970
    add-float/2addr v9, v8

    .line 971
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 972
    .line 973
    invoke-virtual {v2, v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 977
    .line 978
    invoke-virtual {v2, v9}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 979
    .line 980
    .line 981
    :cond_37
    :goto_1f
    if-le v3, v5, :cond_38

    .line 982
    .line 983
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 984
    .line 985
    invoke-virtual {v2, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->x(I)F

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    goto :goto_20

    .line 990
    :cond_38
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 991
    .line 992
    invoke-virtual {v2, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->o(I)F

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    :goto_20
    iget-object v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 997
    .line 998
    invoke-virtual {v3, v2, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->t(FI)V

    .line 999
    .line 1000
    .line 1001
    const/4 v2, 0x1

    .line 1002
    iput v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_22

    .line 1008
    :cond_39
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-ltz v2, :cond_3a

    .line 1013
    .line 1014
    iput v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 1015
    .line 1016
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->P()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iput-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->settleToTarget(I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_22

    .line 1029
    :goto_21
    invoke-virtual {v5, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->c(Z)V

    .line 1030
    .line 1031
    .line 1032
    :cond_3a
    :goto_22
    iput v4, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->l0:F

    .line 1033
    .line 1034
    goto/16 :goto_27

    .line 1035
    .line 1036
    :cond_3b
    const/4 v2, 0x3

    .line 1037
    if-ne v5, v2, :cond_3d

    .line 1038
    .line 1039
    :cond_3c
    :goto_23
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->H()V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_27

    .line 1043
    .line 1044
    :cond_3d
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    return v1

    .line 1049
    :cond_3e
    :goto_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    iget-wide v7, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->m0:J

    .line 1054
    .line 1055
    sub-long/2addr v5, v7

    .line 1056
    cmp-long v2, v5, v9

    .line 1057
    .line 1058
    if-gez v2, :cond_3c

    .line 1059
    .line 1060
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;

    .line 1061
    .line 1062
    if-eqz v2, :cond_3c

    .line 1063
    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_3f

    .line 1069
    .line 1070
    goto :goto_23

    .line 1071
    :cond_3f
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G0:Landroid/graphics/RectF;

    .line 1072
    .line 1073
    if-eqz v2, :cond_40

    .line 1074
    .line 1075
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_40

    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_23

    .line 1085
    :cond_40
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->F0:Landroid/graphics/RectF;

    .line 1086
    .line 1087
    if-eqz v2, :cond_3c

    .line 1088
    .line 1089
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_3c

    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_23

    .line 1099
    :cond_41
    :goto_25
    iget-boolean v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    .line 1100
    .line 1101
    if-eqz v2, :cond_44

    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    .line 1104
    .line 1105
    if-nez v2, :cond_42

    .line 1106
    .line 1107
    goto :goto_26

    .line 1108
    :cond_42
    iget-boolean v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w:Z

    .line 1109
    .line 1110
    if-eqz v3, :cond_43

    .line 1111
    .line 1112
    goto :goto_26

    .line 1113
    :cond_43
    invoke-interface {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;->a()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

    .line 1117
    .line 1118
    if-nez v2, :cond_44

    .line 1119
    .line 1120
    new-instance v2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

    .line 1121
    .line 1122
    invoke-direct {v2, v0, v8}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$f;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;

    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1128
    .line 1129
    .line 1130
    :cond_44
    :goto_26
    iget-wide v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->m0:J

    .line 1131
    .line 1132
    const-wide/16 v5, 0x0

    .line 1133
    .line 1134
    cmp-long v7, v2, v5

    .line 1135
    .line 1136
    if-nez v7, :cond_3a

    .line 1137
    .line 1138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v2

    .line 1142
    iput-wide v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->m0:J

    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :goto_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    return v1

    .line 1150
    :cond_45
    :goto_28
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    return v1
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q0:Z

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->k(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setIndicatorFocusChanged(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->r0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 13
    .line 14
    const-string v1, "Only main thread can call #"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method

.method public setAlphaInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->setAlphaInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setAnimationEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    invoke-direct {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    :cond_0
    return-void
.end method

.method public setDotColor(I)V
    .registers 4

    const-string v0, "setDotColor"

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I:I

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDragAccelerateInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->setDragAccelerateInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setDragDecelerateInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->setDragDecelerateInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setFocusBoxColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->N:I

    return-void
.end method

.method protected setFocusConfirm(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x:Z

    return-void
.end method

.method public setFocusDotColor(I)V
    .registers 4

    const-string v0, "setFocusDotColor"

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J:I

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGestureEnable(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->v:Z

    return-void
.end method

.method protected setIndicatorFocusChanged(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w:Z

    return-void
.end method

.method public setNumTextColor(I)V
    .registers 4

    const-string v0, "setNumTextColor"

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->V:I

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnIndicatorClickListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;

    return-void
.end method

.method public setOnIndicatorGestureListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    return-void
.end method

.method public setOnIndicatorMouseOperatorListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$c;)V
    .registers 2

    return-void
.end method

.method public setOnPageChangeListener(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPressedStateColor(I)V
    .registers 3

    const-string v0, "setPressedStateColor"

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->P:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->P:I

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRtlEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->k0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->setScaleInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setSelectedPage(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->W()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->t:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->K()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 36
    .line 37
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->I(IZ)[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k([F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 50
    .line 51
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->P(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 61
    .line 62
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->N(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
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
.end method

.method public setShowAsDot(Z)V
    .registers 3

    const-string v0, "setShowAsDot"

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->q(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSpringAnimationDamping(F)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->setSpringAnimationDamping(F)V

    return-void
.end method

.method public setSpringAnimationStiffness(F)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->setSpringAnimationStiffness(F)V

    return-void
.end method

.method public setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setPageCount(I)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$a;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$a;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)V

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->k(Landroid/database/DataSetObserver;)V

    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final t(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->z()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->E(F)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->Q:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->e0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 18
    .line 19
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->S(I)[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->k([F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->C()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->A(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I0:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->u(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    .line 43
    .line 44
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E:F

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->O(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 51
    .line 52
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->L(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->M(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 62
    .line 63
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->h0:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->F(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->J(F)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S:F

    .line 73
    .line 74
    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->E:F

    .line 75
    .line 76
    add-float/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->V(F)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 93
    .line 94
    iput v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j0()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->w()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->A()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/i;

    .line 131
    .line 132
    invoke-direct {v1, p0, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/i;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/h;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->z()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->v(Lcom/huawei/uikit/hwdotspageindicator/widget/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->s(Lcom/huawei/uikit/hwdotspageindicator/widget/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getAlphaInterpolator()Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->t(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const-wide/16 v4, 0xfa

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-wide/16 v4, 0x12c

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->r(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->m(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->j0()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->v(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->w()V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object p1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 203
    .line 204
    iput v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z:I

    .line 205
    .line 206
    :cond_4
    :goto_1
    return-void
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
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method protected final u()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->P()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z0:Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;

    .line 19
    .line 20
    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->l0:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->b(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->T()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/d;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/d;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->z()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->v(Lcom/huawei/uikit/hwdotspageindicator/widget/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->s(Lcom/huawei/uikit/hwdotspageindicator/widget/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->getAlphaInterpolator()Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->t(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0xfa

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->r(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->o(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C0:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
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
.end method

.method protected final v(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-boolean v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->w0:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->j0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    iget v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->c0:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O:F

    div-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    div-float/2addr v4, v3

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->c0:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->J0:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->O:F

    div-float v6, v5, v3

    add-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->U:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    div-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final w(Landroid/graphics/Canvas;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h0()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h0()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h0()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x0:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->h0()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->x0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
