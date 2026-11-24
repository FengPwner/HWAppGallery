.class public Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/content/Context;

.field private N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f040288

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const v0, 0x7f1302fb

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->r:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->M:Landroid/content/Context;

    new-instance v2, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v2, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v4, Lcom/huawei/appmarket/tf6;->a:[I

    const v5, 0x7f130449

    invoke-virtual {v1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->d:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    iget v4, p3, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->b:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->c:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    :goto_0
    iput-object p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->e:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->g:Z

    iget p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    if-gez p3, :cond_1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->g:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f0702b8

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v4, 0x6

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f0602a8

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->q:I

    const/4 p3, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->s:Z

    const/16 p3, 0x8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->v:Z

    const/4 p3, 0x5

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->t:Z

    const/16 v3, 0xa

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->w:I

    const/16 v3, 0x9

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->x:I

    iget v4, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->w:I

    invoke-direct {p2, v1, p0, v3, v4}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object p2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget-boolean v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->v:Z

    invoke-virtual {p2, v3}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    sub-double v5, v3, v5

    mul-double v5, v5, v3

    iget p2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    int-to-double v3, p2

    mul-double v5, v5, v3

    double-to-int v3, v5

    iget v4, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->L:I

    sub-int/2addr v3, p2

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070510

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07050f

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->j:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->getAxisOffset()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f05000a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->r:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070303

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-lez p2, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060352

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->r:Z

    .line 8
    :cond_3
    :goto_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->d:Landroid/graphics/Path;

    .line 9
    sget-object p2, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$b;->a:[I

    iget-object p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->e:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, p1, :cond_4

    iget p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->j:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->j:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->t:Z

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_5
    return-void
.end method

.method private a()I
    .registers 8

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->L:I

    sub-int/2addr v2, v3

    iget-boolean v4, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->g:Z

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->n:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->i:I

    add-int v4, v2, v0

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->n:I

    sub-int v6, v5, v1

    add-int/2addr v6, v3

    if-le v4, v6, :cond_2

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    add-int v2, v5, v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->n:I

    sub-int/2addr v2, v1

    iget v4, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->i:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int v0, v1, v3

    if-ge v2, v0, :cond_2

    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method static synthetic b(Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    return p0
.end method

.method private c()V
    .registers 10

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->x:I

    iget v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->w:I

    iget-object v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->M:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->v:Z

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->e:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    sget-object v1, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->c:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->j:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->k:I

    iput v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->n:I

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->l:I

    sget-object v3, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->d:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->j:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$b;->a:[I

    iget-object v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->e:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->a()I

    move-result v1

    .line 1
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->n:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    int-to-float v5, v5

    .line 3
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->F:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    int-to-float v6, v5

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->y:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->z:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v1, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->G:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->H:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->A:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->B:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v1, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->I:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->J:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->C:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->D:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v1, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->K:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->E:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v4, v1, v5, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2

    :cond_4
    int-to-float v3, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->F:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    int-to-float v6, v5

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->y:I

    add-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->z:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->G:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->H:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->A:I

    add-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->B:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->I:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->J:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->C:I

    add-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->D:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->K:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->E:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_2
    move-object v1, v4

    goto/16 :goto_3

    .line 4
    :cond_5
    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->a()I

    move-result v1

    .line 5
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->n:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    int-to-float v5, v5

    .line 7
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->F:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    int-to-float v6, v5

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->y:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->z:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v1, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->G:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->H:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->A:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->B:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v1, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->I:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->J:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->C:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->D:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v1, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->K:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->E:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v4, v1, v5, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2

    :cond_6
    int-to-float v3, v1

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->F:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    int-to-float v6, v5

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->y:I

    add-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->z:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->G:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->H:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->A:I

    add-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->B:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->I:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->J:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->C:I

    add-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->D:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->K:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->E:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_2

    .line 8
    :goto_3
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    iget v5, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->m:I

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->n:I

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance v0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$c;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$c;-><init>(Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->n:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->o:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    return p0
.end method

.method private getAxisOffset()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070500

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070508

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070509

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070504

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070506

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public getArrowDirection()Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->e:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    return-object v0
.end method

.method public getArrowPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    return v0
.end method

.method public getBubbleColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->q:I

    return v0
.end method

.method public getBubbleRadius()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    return v0
.end method

.method public getBubbleWidth()I
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->k:I

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->L:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getShadowSize()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->x:I

    return v0
.end method

.method public getShadowStyle()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->w:I

    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->M:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->t:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->M:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    iget v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->i:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iget v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->L:I

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    iget-boolean v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->s:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->i:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->L:I

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    add-int v2, v1, v0

    .line 111
    .line 112
    :cond_4
    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    .line 113
    .line 114
    if-le v0, v2, :cond_5

    .line 115
    .line 116
    iput v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    .line 117
    .line 118
    :cond_5
    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->p:I

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->i:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->L:I

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    :goto_2
    if-le v0, p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    const-string v0, "arrow_position"

    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    :cond_0
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HwBubbleLayout"

    const-string v0, "Parcelable, onRestoreInstanceState error."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "arrow_position"

    iget v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "HwBubbleLayout"

    const-string v2, "Parcelable, HwBubbleLayout onSaveInstanceState error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->k:I

    iput p2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->l:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c()V

    return-void
.end method

.method public setArrowDirection(Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->e:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->j:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->j:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c()V

    .line 27
    .line 28
    .line 29
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

.method public setArrowPosition(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->f:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArrowPositionCenter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->g:Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c()V

    return-void
.end method

.method public setArrowStartLocation(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->h:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBubbleColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->q:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->c()V

    return-void
.end method

.method public setInsideShadowClip(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->d(Z)V

    :cond_0
    return-void
.end method

.method public setShadowEnabled(Z)V
    .registers 5

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->v:Z

    iget-object p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->x:I

    iget v1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->w:I

    iget-object v2, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->M:Landroid/content/Context;

    invoke-direct {p1, v2, p0, v0, v1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->v:Z

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    return-void
.end method

.method public setShadowSize(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->x:I

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->f(I)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->c()V

    :cond_1
    return-void
.end method

.method public setShadowStyle(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->w:I

    iget-object v0, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->g(I)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->N:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->c()V

    :cond_1
    return-void
.end method
