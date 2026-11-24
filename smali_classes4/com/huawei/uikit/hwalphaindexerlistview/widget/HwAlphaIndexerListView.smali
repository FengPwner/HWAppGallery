.class public Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;,
        Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$d;,
        Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/content/Context;

.field private H:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$a;

.field private I:Landroid/widget/PopupWindow;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:I

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/os/Handler;

.field private O:Ljava/util/HashMap;

.field private P:Z

.field private Q:I

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:I

.field private V:Z

.field private W:Z

.field private a0:I

.field protected b:Ljava/util/ArrayList;

.field private b0:I

.field protected c:I

.field private c0:I

.field protected d:I

.field private d0:[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

.field protected e:I

.field private e0:I

.field protected f:Landroid/widget/ListView;

.field private f0:I

.field protected g:I

.field private g0:Landroid/graphics/Paint;

.field protected h:I

.field private h0:I

.field i:Ljava/lang/Runnable;

.field private i0:Z

.field private j:I

.field private j0:Landroid/animation/ValueAnimator;

.field private k:[Ljava/lang/String;

.field private k0:Z

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f040260

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const v0, 0x7f1302f9

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    const p1, 0x800013

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h:I

    new-instance v1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$e;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$e;-><init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->i:Ljava/lang/Runnable;

    const-string v1, "A"

    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->m:Ljava/lang/String;

    const-string v1, "Z"

    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->r:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->s:I

    iput v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    iput v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->y:I

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->C:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->D:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->F:Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->M:Landroid/graphics/Paint;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->N:Landroid/os/Handler;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->O:Ljava/util/HashMap;

    iput v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->Q:I

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f0:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->g0:Landroid/graphics/Paint;

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h0:I

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->i0:Z

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/pf6;->a:[I

    const v5, 0x7f13042c

    .line 5
    invoke-virtual {v3, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->y:I

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->K:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x9

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->L:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->w:I

    const/16 v0, 0xb

    const v4, -0xffff01

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->x:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->S:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xc

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->T:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xd

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->P:Z

    const/16 v4, 0x11

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->U:I

    const/4 v4, 0x6

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->V:Z

    const/16 v4, 0xe

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->a0:I

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b0:I

    const/4 v4, 0x5

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c0:I

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f0:I

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e0:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "HwAlphaIndexerListView"

    const-string p3, "initHoverStatus: resource radius not found"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p3, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ze3;->b()Lcom/huawei/appmarket/ze3;

    move-result-object p3

    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->m:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/ze3;->a(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->A:Z

    goto :goto_2

    :cond_1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->A:Z

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->C:Z

    const p1, 0x7f0704a0

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j:I

    const p1, 0x7f0704a8

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->v:I

    const p1, 0x7f0704a6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    const p1, 0x7f0704a7

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->z:F

    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->z:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12093c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$d;-><init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$e;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->c:I

    const-string p1, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    const-string p2, " "

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_4

    .line 8
    invoke-static {p0}, Landroidx/core/app/a;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(F)I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Landroid/widget/PopupWindow;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->I:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const-string/jumbo v1, "\u2022"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->u:I

    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    mul-int v0, v0, v2

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j:I

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d:I

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c:I

    return-void

    :cond_0
    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->U:I

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c:I

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j:I

    iput v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j:I

    iput v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c:I

    :goto_0
    return-void
.end method

.method private e(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->Q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f0:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->Q:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f(II)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->Q:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->R:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->i0:Z

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->i0:Z

    .line 59
    .line 60
    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h0:I

    .line 61
    .line 62
    xor-int/2addr p1, v2

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v1, 0xff

    .line 67
    .line 68
    :goto_1
    filled-new-array {v0, v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v2, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v2, v1}, Lcom/huawei/appmarket/qw5;->a(FFFF)Landroid/view/animation/PathInterpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0xfa

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j0:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/a;-><init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j0:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
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
.end method

.method private f(II)V
    .registers 6

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d0:[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object v0, v0, p1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;->b:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d0:[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    iget v0, v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;->a:I

    .line 39
    .line 40
    filled-new-array {v0, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v2, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v2, v1}, Lcom/huawei/appmarket/qw5;->a(FFFF)Landroid/view/animation/PathInterpolator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0xfa

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$b;-><init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d0:[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    .line 75
    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    iput-object p2, p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;->b:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    nop

    .line 84
    :cond_2
    :goto_0
    return-void
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

.method private g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .registers 9

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->G:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/yf3;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->M:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q()V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->w:I

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f12093e

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    .line 53
    .line 54
    add-int v3, p3, v0

    .line 55
    .line 56
    add-int/2addr v0, p4

    .line 57
    invoke-virtual {p2, p3, p4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->x:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f12093d

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    .line 77
    .line 78
    add-int v1, p3, v0

    .line 79
    .line 80
    add-int/2addr v0, p4

    .line 81
    invoke-virtual {p2, p3, p4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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

.method private getHighlightPos()I
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->r(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getSizeNum()I
    .registers 8

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->u:I

    iget v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    div-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v2

    goto :goto_0

    :goto_1
    double-to-int v0, v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    return v0

    :cond_2
    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0x12

    const/4 v6, 0x6

    filled-new-array {v1, v5, v3, v4, v6}, [I

    move-result-object v1

    :goto_2
    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    if-ge v0, v3, :cond_3

    aget v3, v1, v2

    if-lt v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v0, v6, :cond_5

    move v6, v0

    :cond_5
    return v6
.end method

.method static synthetic h(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h0:I

    return-void
.end method

.method private i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->l:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->G:Landroid/content/Context;

    const v0, 0x7f010039

    :goto_1
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->G:Landroid/content/Context;

    const v0, 0x7f01003a

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d()V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private j([Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->P:Z

    if-eqz v1, :cond_4

    instance-of v1, v0, [Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, p1, v3

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, p1, v3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_4
    :goto_2
    return-object p1
.end method

.method private k(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->H:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-ltz p1, :cond_8

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->H:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController$a;

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController$a;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->j(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->j(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSections()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, [Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v5, v2

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    array-length v6, v5

    .line 64
    if-ge v4, v6, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->i(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aget-object v7, v5, v4

    .line 71
    .line 72
    invoke-virtual {v6, p1, v3, v7}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->r(ILjava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    aget-object v6, v5, v4

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    move v6, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    move v6, p1

    .line 88
    move-object v7, v4

    .line 89
    :goto_1
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v7, v6, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->c(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->i(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->i(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean p1, p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->B:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->k(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Landroid/widget/ListView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->k(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Landroid/widget/ListView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->k(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Landroid/widget/ListView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v2, v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController$a;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;

    .line 140
    .line 141
    move v4, p1

    .line 142
    invoke-static/range {v2 .. v7}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->d(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    :cond_8
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
.end method

.method static synthetic l(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d0:[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    return-object p0
.end method

.method static synthetic n(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->O:Ljava/util/HashMap;

    return-object p0
.end method

.method private p()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getSections()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v3, "#"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->E:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v3, v0

    .line 33
    if-le v3, v1, :cond_2

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    instance-of v3, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->B:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->i(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
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

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {v1, p0, p1}, Ljava/text/Collator;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "HwAlphaIndexerListView"

    const-string p1, "equalsChar: indexer or section is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    cmpl-float v3, v3, v2

    .line 18
    .line 19
    if-gtz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v5, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c:I

    .line 26
    .line 27
    sub-int/2addr v3, v5

    .line 28
    int-to-float v3, v3

    .line 29
    cmpg-float v3, v3, v2

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-ne v1, v5, :cond_4

    .line 41
    .line 42
    :cond_3
    if-eqz v3, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    if-eq v1, v4, :cond_8

    .line 52
    .line 53
    if-eq v1, v5, :cond_6

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    if-eq v1, p1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_6
    if-ltz v2, :cond_b

    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge v2, p1, :cond_b

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->p:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    :cond_7
    const/4 p1, 0x7

    .line 95
    invoke-static {p1, p0}, Lcom/huawei/appmarket/sf3;->c(ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->p:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q()V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    if-ltz v2, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_a

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k(I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_2
    return v4
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

.method public getFocusDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->U:I

    return v0
.end method

.method public getLabelShadowClip()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->W:Z

    return v0
.end method

.method public getLabelShadowColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c0:I

    return v0
.end method

.method public getLabelShadowSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b0:I

    return v0
.end method

.method public getLabelShadowStyle()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->a0:I

    return v0
.end method

.method protected getPopupGravity()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->g:I

    return v0
.end method

.method public getPopupPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->L:I

    return v0
.end method

.method public getPopupWindowBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getPopupY()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h:I

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m(ZZ)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->d()Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->i()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j([Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->d()Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->g()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getSizeNum()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-boolean v5, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->A:Z

    .line 43
    .line 44
    const/16 v6, 0x1a

    .line 45
    .line 46
    const-string v7, "#"

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->k()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v5, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    .line 64
    .line 65
    const-string v9, " "

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-array v5, v1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j([Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-direct {p0, v5}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j([Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-lt v4, v6, :cond_0

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-boolean v6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->P:Z

    .line 101
    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->l(ILjava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4, v3}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->l(ILjava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v6, v1, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v6, v1, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, [Ljava/lang/String;

    .line 144
    .line 145
    array-length v6, v9

    .line 146
    if-lt v4, v6, :cond_1

    .line 147
    .line 148
    move-object v2, v9

    .line 149
    :cond_1
    array-length v6, v5

    .line 150
    if-lt v4, v6, :cond_2

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    move-object v2, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object v11, v3

    .line 156
    move-object v3, v2

    .line 157
    move-object v2, v11

    .line 158
    :goto_0
    array-length v4, v3

    .line 159
    add-int/lit8 v5, v4, 0x2

    .line 160
    .line 161
    new-array v5, v5, [Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->l:[Ljava/lang/String;

    .line 164
    .line 165
    array-length v6, v2

    .line 166
    add-int/lit8 v9, v6, 0x2

    .line 167
    .line 168
    new-array v9, v9, [Ljava/lang/String;

    .line 169
    .line 170
    iput-object v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    add-int/2addr v4, v8

    .line 176
    aput-object v7, v5, v4

    .line 177
    .line 178
    add-int/2addr v6, v8

    .line 179
    aput-object v7, v9, v6

    .line 180
    .line 181
    array-length p2, v3

    .line 182
    invoke-static {v3, v1, v5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->s:I

    .line 186
    .line 187
    iget-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k:[Ljava/lang/String;

    .line 188
    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    aput-object v0, p2, v1

    .line 192
    .line 193
    array-length v0, v2

    .line 194
    invoke-static {v2, v1, p2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->l:[Ljava/lang/String;

    .line 198
    .line 199
    array-length v0, p2

    .line 200
    sub-int/2addr v0, v10

    .line 201
    iget-object v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k:[Ljava/lang/String;

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    sub-int/2addr v3, v10

    .line 205
    aget-object v2, v2, v3

    .line 206
    .line 207
    aput-object v2, p2, v0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    aput-object v7, v5, v1

    .line 211
    .line 212
    aput-object v7, v9, v1

    .line 213
    .line 214
    array-length p2, v3

    .line 215
    invoke-static {v3, v1, v5, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput v8, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->s:I

    .line 219
    .line 220
    iget-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v0, v0, v1

    .line 223
    .line 224
    aput-object v0, p2, v8

    .line 225
    .line 226
    array-length v0, v2

    .line 227
    invoke-static {v2, v1, p2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->l:[Ljava/lang/String;

    .line 231
    .line 232
    array-length v0, p2

    .line 233
    sub-int/2addr v0, v8

    .line 234
    iget-object v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k:[Ljava/lang/String;

    .line 235
    .line 236
    array-length v3, v2

    .line 237
    sub-int/2addr v3, v8

    .line 238
    aget-object v2, v2, v3

    .line 239
    .line 240
    aput-object v2, p2, v0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    if-lt v4, v6, :cond_5

    .line 244
    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->P:Z

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    array-length v0, v2

    .line 254
    if-gt v0, v4, :cond_6

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->l(ILjava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v2, v1, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, [Ljava/lang/String;

    .line 277
    .line 278
    :goto_1
    array-length v0, v2

    .line 279
    add-int/lit8 v3, v0, 0x1

    .line 280
    .line 281
    new-array v3, v3, [Ljava/lang/String;

    .line 282
    .line 283
    iput-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->l:[Ljava/lang/String;

    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    aput-object v7, v3, v0

    .line 288
    .line 289
    array-length p2, v2

    .line 290
    invoke-static {v2, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    aput-object v7, v3, v1

    .line 295
    .line 296
    array-length p2, v2

    .line 297
    invoke-static {v2, v1, v3, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    :goto_2
    iget-boolean p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->A:Z

    .line 301
    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    iget-boolean p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->B:Z

    .line 305
    .line 306
    if-nez p2, :cond_8

    .line 307
    .line 308
    new-instance p2, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k:[Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    iput-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->l:[Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_4
    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->C:Z

    .line 335
    .line 336
    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    new-array p2, p1, [Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    .line 343
    .line 344
    iput-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d0:[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    .line 345
    .line 346
    :goto_5
    if-ge v1, p1, :cond_9

    .line 347
    .line 348
    iget-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d0:[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    .line 349
    .line 350
    new-instance v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v0, p0, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;-><init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$e;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, p2, v1

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 362
    .line 363
    .line 364
    return-void
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

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "HwAlphaIndexerListView"

    .line 4
    .line 5
    const-string v0, "onDraw: canvas is null!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getHighlightPos()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v4

    .line 43
    float-to-int v2, v2

    .line 44
    iget-object v5, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->R:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h0:I

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->j:I

    .line 53
    .line 54
    sub-int v7, v2, v6

    .line 55
    .line 56
    iget v8, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d:I

    .line 57
    .line 58
    sub-int v9, v8, v6

    .line 59
    .line 60
    add-int v10, v2, v3

    .line 61
    .line 62
    add-int/2addr v10, v6

    .line 63
    invoke-static {v0, v3, v8, v6}, Lcom/huawei/appmarket/ci7;->d(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v5, v7, v9, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->R:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget v5, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h0:I

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->R:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-ge v5, v0, :cond_8

    .line 85
    .line 86
    iget-object v6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->M:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->w:I

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v8, 0x7f12093e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    .line 112
    .line 113
    mul-int v7, v7, v5

    .line 114
    .line 115
    iget v8, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d:I

    .line 116
    .line 117
    add-int/2addr v7, v8

    .line 118
    const v8, 0x7f12093d

    .line 119
    .line 120
    .line 121
    if-ne v5, v1, :cond_4

    .line 122
    .line 123
    iget v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->x:I

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    iget-object v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->S:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    :goto_1
    invoke-direct {p0, p1, v9, v2, v7}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->T:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :goto_2
    iget v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->Q:I

    .line 165
    .line 166
    if-ne v9, v5, :cond_5

    .line 167
    .line 168
    if-eq v9, v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eq v5, v1, :cond_7

    .line 186
    .line 187
    iget-object v8, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->d0:[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    array-length v9, v8

    .line 192
    if-lt v5, v9, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    aget-object v8, v8, v5

    .line 196
    .line 197
    iget v8, v8, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;->a:I

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    iget-object v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->g0:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Landroid/graphics/RectF;

    .line 207
    .line 208
    int-to-float v10, v2

    .line 209
    int-to-float v11, v7

    .line 210
    iget v12, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    .line 211
    .line 212
    add-int v13, v2, v12

    .line 213
    .line 214
    int-to-float v13, v13

    .line 215
    add-int/2addr v12, v7

    .line 216
    int-to-float v12, v12

    .line 217
    invoke-direct {v8, v10, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    iget v10, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e0:I

    .line 221
    .line 222
    int-to-float v10, v10

    .line 223
    invoke-virtual {p1, v8, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_3
    iget-object v8, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v9, "\u5283"

    .line 235
    .line 236
    .line 237
    const-string v10, ""

    .line 238
    .line 239
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    int-to-float v9, v2

    .line 244
    iget v10, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    .line 245
    .line 246
    int-to-float v10, v10

    .line 247
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    sub-float/2addr v10, v11

    .line 252
    div-float/2addr v10, v4

    .line 253
    add-float/2addr v10, v9

    .line 254
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 259
    .line 260
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 261
    .line 262
    add-float/2addr v11, v9

    .line 263
    div-float/2addr v11, v4

    .line 264
    int-to-float v7, v7

    .line 265
    iget v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e:I

    .line 266
    .line 267
    int-to-float v9, v9

    .line 268
    div-float/2addr v9, v4

    .line 269
    add-float/2addr v9, v7

    .line 270
    sub-float/2addr v9, v11

    .line 271
    invoke-virtual {p1, v8, v10, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    return-void
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

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->e(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->a(F)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f:Landroid/widget/ListView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getSections()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, [Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    check-cast v1, [Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getHighlightPos()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x13

    .line 36
    .line 37
    const-string/jumbo v6, "\u2022"

    .line 38
    .line 39
    .line 40
    if-eq p1, v5, :cond_9

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    if-eq p1, v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v2

    .line 58
    if-ge v4, v5, :cond_8

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    array-length v7, v1

    .line 62
    if-ge v5, v7, :cond_7

    .line 63
    .line 64
    iget-object v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int v8, v2, v4

    .line 67
    .line 68
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    aget-object v9, v1, v5

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    :goto_2
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    add-int/lit8 v7, v8, 0x1

    .line 97
    .line 98
    iget-object v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ge v7, v9, :cond_6

    .line 105
    .line 106
    iget-object v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    add-int/lit8 v10, v8, -0x1

    .line 109
    .line 110
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    aget-object v10, v1, v5

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-gez v9, :cond_6

    .line 123
    .line 124
    iget-object v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    aget-object v9, v1, v5

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-lez v7, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    :goto_3
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const/4 v0, 0x1

    .line 155
    :goto_4
    if-gt v0, v2, :cond_8

    .line 156
    .line 157
    array-length v5, v1

    .line 158
    sub-int/2addr v5, v4

    .line 159
    :goto_5
    if-ltz v5, :cond_d

    .line 160
    .line 161
    iget-object v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    sub-int v8, v2, v0

    .line 164
    .line 165
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    aget-object v9, v1, v5

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    :goto_6
    goto :goto_2

    .line 180
    :cond_b
    iget-object v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    add-int/lit8 v7, v8, -0x1

    .line 193
    .line 194
    if-ltz v7, :cond_c

    .line 195
    .line 196
    iget-object v9, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    aget-object v9, v1, v5

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-gez v7, :cond_c

    .line 211
    .line 212
    iget-object v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    add-int/lit8 v9, v8, 0x1

    .line 215
    .line 216
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    aget-object v9, v1, v5

    .line 223
    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-lez v7, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :cond_e
    :goto_8
    return v0
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .registers 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->v:I

    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->u:I

    iget-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->C:Z

    iget-boolean p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->E:Z

    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->m(ZZ)V

    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 11
    :goto_1
    if-ltz p1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt p1, v3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 25
    :goto_3
    if-nez v2, :cond_12

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_4
    const-string/jumbo v2, "\u2022"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->E:Z

    .line 51
    .line 52
    const-string v3, "#"

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->d()Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->h()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->d()Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    .line 68
    .line 69
    .line 70
    const-string v4, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    .line 71
    .line 72
    const-string v5, " "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->d()Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getSizeNum()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-boolean v8, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->A:Z

    .line 100
    .line 101
    const/16 v9, 0x1a

    .line 102
    .line 103
    const/16 v10, 0x12

    .line 104
    .line 105
    if-eqz v8, :cond_d

    .line 106
    .line 107
    iget-boolean v8, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->B:Z

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    if-lt v7, v9, :cond_7

    .line 112
    .line 113
    iget-boolean v6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->C:Z

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    :goto_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    if-ne v7, v10, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v7, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->l(ILjava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->s:I

    .line 138
    .line 139
    if-ltz v2, :cond_a

    .line 140
    .line 141
    iget-object v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->l:[Ljava/lang/String;

    .line 142
    .line 143
    array-length v8, v4

    .line 144
    if-ge v2, v8, :cond_a

    .line 145
    .line 146
    aget-object v2, v4, v2

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_a
    if-lt v7, v9, :cond_b

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->C:Z

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    :goto_6
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->j()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_b
    if-ne v7, v10, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-static {v7, v6}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->l(ILjava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    if-lt v7, v9, :cond_e

    .line 174
    .line 175
    iget-boolean v6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->C:Z

    .line 176
    .line 177
    if-eqz v6, :cond_e

    .line 178
    .line 179
    :goto_8
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    if-ne v7, v10, :cond_f

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_f
    invoke-static {v7, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->l(ILjava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :goto_9
    iget-boolean v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->E:Z

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    array-length p2, p1

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_a
    if-ge v2, p2, :cond_12

    .line 213
    .line 214
    aget-object v3, p1, v2

    .line 215
    .line 216
    invoke-static {v3, p3}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    return v0

    .line 223
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_12
    :goto_b
    return v1
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

.method public setFocusDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->S:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setGravity(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->U:I

    return-void
.end method

.method public setInactiveAlphaColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->w:I

    return-void
.end method

.method public setIsListViewScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->k0:Z

    return-void
.end method

.method public setLabelShadowClip(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->W:Z

    return-void
.end method

.method public setLabelShadowColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c0:I

    return-void
.end method

.method public setLabelShadowEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->V:Z

    return-void
.end method

.method public setLabelShadowSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b0:I

    return-void
.end method

.method public setLabelShadowStyle(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->a0:I

    return-void
.end method

.method public setListViewAttachTo(Landroid/widget/ListView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->isDigitLast()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->E:Z

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->C:Z

    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->E:Z

    invoke-virtual {p0, p1, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->m(ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->D:Z

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->H:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$a;

    return-void
.end method

.method public setOverLayInfo(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "HwAlphaIndexerListView"

    const-string v0, "setOverLayInfo: sectionName is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "@"

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 p1, 0x4000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->p()V

    :goto_0
    return-void
.end method

.method protected setPopupGravity(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->g:I

    return-void
.end method

.method public setPopupPosition(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->L:I

    return-void
.end method

.method public setPopupTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->y:I

    return-void
.end method

.method public setPopupWindowBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->K:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPopupY(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h:I

    return-void
.end method

.method protected setSectionText(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "HwAlphaIndexerListView"

    const-string v0, "setSectionText: sectionName is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "@"

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->p()V

    :goto_0
    return-void
.end method

.method public setSelectedAlphaColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->x:I

    return-void
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->T:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShowPopup(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->F:Z

    return-void
.end method

.method public setSupportCompactMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->P:Z

    return-void
.end method

.method public final t(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->s:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->B:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->B:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final u(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->setOverLayInfo(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->N:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0704a1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->I:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f0704a3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->K:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    iget v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->y:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f12093d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/widget/PopupWindow;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->I:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    const v3, 0x7f13000e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 116
    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v3, 0x1d

    .line 121
    .line 122
    if-lt v1, v3, :cond_1

    .line 123
    .line 124
    new-instance v1, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->G:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 129
    .line 130
    iget v5, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b0:I

    .line 131
    .line 132
    iget v6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->a0:I

    .line 133
    .line 134
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->V:Z

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->c0:I

    .line 145
    .line 146
    invoke-static {v3, v4}, Lcom/huawei/appmarket/qf1;->v(Landroid/widget/TextView;I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->W:Z

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->d(Z)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    const/4 v4, 0x1

    .line 158
    if-ne v1, v3, :cond_2

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v5, 0x0

    .line 165
    :goto_0
    if-eq v1, v3, :cond_3

    .line 166
    .line 167
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v1, v3, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iget v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->t:I

    .line 186
    .line 187
    invoke-virtual {p0, v3, v1, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->r(ILjava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    :goto_1
    if-nez v5, :cond_4

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    :cond_4
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->J:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v1, 0x7f0704a2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v1, 0x2

    .line 217
    new-array v1, v1, [I

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 220
    .line 221
    .line 222
    aget v1, v1, v2

    .line 223
    .line 224
    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->v:I

    .line 225
    .line 226
    add-int/2addr v2, v1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Landroid/view/ViewParent;->getLayoutDirection()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ne v3, v4, :cond_5

    .line 236
    .line 237
    iget v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->L:I

    .line 238
    .line 239
    if-ne v3, v4, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->L:I

    .line 243
    .line 244
    if-ne v3, v4, :cond_7

    .line 245
    .line 246
    :cond_6
    sub-int/2addr v1, p1

    .line 247
    sub-int/2addr v1, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    :goto_2
    add-int v1, v2, p1

    .line 250
    .line 251
    :goto_3
    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->I:Landroid/widget/PopupWindow;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getPopupGravity()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->getPopupY()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
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
