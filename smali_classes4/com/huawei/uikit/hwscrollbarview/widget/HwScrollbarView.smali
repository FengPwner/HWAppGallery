.class public Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;,
        Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$a;,
        Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$b;
    }
.end annotation


# static fields
.field private static final P:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindBaseImpl;

.field private static Q:Ljava/lang/reflect/Method;

.field private static R:Ljava/lang/reflect/Method;

.field private static S:Ljava/lang/reflect/Method;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$a;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/huawei/appmarket/re3;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

.field private N:Landroid/view/View$OnTouchListener;

.field private O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Landroid/graphics/Rect;

.field protected j:Landroid/graphics/Rect;

.field protected k:Landroid/graphics/Rect;

.field protected l:I

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:I

.field protected p:I

.field protected q:F

.field protected r:F

.field protected s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "HwScrollbarView"

    const-class v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    new-instance v2, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindApi23Impl;

    invoke-direct {v2}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindApi23Impl;-><init>()V

    :goto_0
    sput-object v2, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->P:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindBaseImpl;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindBaseImpl;

    invoke-direct {v2}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindBaseImpl;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "computeVerticalScrollRange"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->Q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sput-object v3, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->Q:Ljava/lang/reflect/Method;

    const-string v4, "NoSuchMethodException computeVerticalScrollRange"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_1
    const-string v4, "computeVerticalScrollExtent"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->R:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sput-object v3, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->R:Ljava/lang/reflect/Method;

    const-string v4, "NoSuchMethodException computeVerticalScrollExtent"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    :try_start_2
    const-string v4, "computeVerticalScrollOffset"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->S:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    sput-object v3, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->S:Ljava/lang/reflect/Method;

    const-string v1, "NoSuchMethodException computeVerticalScrollOffset"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f04039f

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const v0, 0x7f130310

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->c:I

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->f:I

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->g:I

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->k:Landroid/graphics/Rect;

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->l:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->t:I

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->y:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->z:Z

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->A:I

    iput-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->E:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->F:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->G:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->I:Z

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->J:I

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->K:I

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->L:I

    new-instance v1, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$e;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$e;-><init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->N:Landroid/view/View$OnTouchListener;

    new-instance v1, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$c;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$c;-><init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/lg6;->b:[I

    const v4, 0x7f13051f

    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->x:I

    const/16 v2, 0x30

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->s:I

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->J:I

    const/4 v0, 0x2

    const/16 v4, 0x10

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->f:I

    if-ge v6, v5, :cond_0

    iput v5, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->f:I

    :cond_0
    const/16 v5, 0xd

    iget v6, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->f:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->g:I

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->h:I

    const/4 v4, 0x5

    const v5, 0xffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->o:I

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->p:I

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarDrawable;

    invoke-direct {v4}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarDrawable;-><init>()V

    invoke-virtual {v4, v1, p2, p3}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarDrawable;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x6

    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xb

    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->l:I

    const/16 p2, 0x8

    const/high16 p3, 0x420c0000    # 35.0f

    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->q:F

    const/16 p2, 0x9

    const/high16 p3, 0x42dc0000    # 110.0f

    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->r:F

    const/16 p2, 0xe

    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->L:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance p2, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;-><init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$e;)V

    iput-object p2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    invoke-static {p2, p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->d(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, 0xc0

    invoke-direct {p2, p1, p1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->C:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->C:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method static b(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->A:I

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->w:I

    .line 32
    .line 33
    iput v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->A:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollExtent()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v0, v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->F:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->F:Z

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->setThumbShow(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->w:I

    .line 66
    .line 67
    if-eq v0, p1, :cond_6

    .line 68
    .line 69
    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->w:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->A:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
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

.method static synthetic c(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->G:Z

    return-void
.end method

.method static d(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
    .line 10
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

.method private e()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->t:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->c(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->b(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    .line 30
    .line 31
    const/16 v1, 0x6d6

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
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

.method static f(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/huawei/appmarket/sf3;->c(ILandroid/view/View;)V

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
.end method

.method static synthetic g(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->t:I

    return p0
.end method

.method public static getHwScrollBindImpl()Lcom/huawei/appmarket/xe3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->P:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindBaseImpl;

    return-object v0
.end method

.method private getScrollProgress()F
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->c:I

    iget v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->b(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->E:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->setThumbShow(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private l()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_b

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    int-to-float v4, v1

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    int-to-float v6, v0

    .line 31
    div-float/2addr v4, v6

    .line 32
    iget v6, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->c:I

    .line 33
    .line 34
    int-to-float v7, v6

    .line 35
    mul-float v4, v4, v7

    .line 36
    .line 37
    float-to-int v4, v4

    .line 38
    iget v7, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->s:I

    .line 39
    .line 40
    if-ge v4, v7, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    :cond_2
    if-le v4, v6, :cond_3

    .line 44
    .line 45
    move v4, v6

    .line 46
    :cond_3
    iput v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    .line 47
    .line 48
    sub-int v4, v6, v4

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    mul-float v2, v2, v5

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v2, v0

    .line 56
    int-to-float v0, v4

    .line 57
    mul-float v2, v2, v0

    .line 58
    .line 59
    float-to-int v0, v2

    .line 60
    if-le v0, v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v4, v0

    .line 64
    :goto_0
    iput v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->K:I

    .line 69
    .line 70
    sub-int/2addr v6, v0

    .line 71
    if-lt v4, v6, :cond_a

    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->I:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->H:Lcom/huawei/appmarket/re3;

    .line 79
    .line 80
    check-cast v0, Lcom/huawei/uikit/hwscrollbarview/widget/c;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/huawei/uikit/hwscrollbarview/widget/c;->a:Landroid/widget/AbsListView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->J:I

    .line 92
    .line 93
    iget v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->K:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v2, v4

    .line 100
    iput v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    .line 101
    .line 102
    if-ge v2, v1, :cond_8

    .line 103
    .line 104
    iput v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    .line 105
    .line 106
    :cond_8
    if-lez v0, :cond_9

    .line 107
    .line 108
    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->c:I

    .line 109
    .line 110
    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    iput v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    .line 117
    .line 118
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollProgress()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->y:F

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    :goto_2
    iput v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    .line 129
    .line 130
    iput v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->setThumbShow(Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->F:Z

    .line 141
    .line 142
    :goto_3
    return-void
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

.method private m()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->f:I

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iget v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->f:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->h:I

    .line 47
    .line 48
    sub-int v2, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->h:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
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

.method private setThumbShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->E:Z

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
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
.end method

.method public getFadeTime()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->t:I

    return v0
.end method

.method public getScrollableView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    return-object v0
.end method

.method getScrollableViewVerticalScrollExtent()I
    .registers 5

    const-string v0, "HwScrollbarView"

    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->R:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "InvocationTargetException computeVerticalScrollExtent"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string v1, "IllegalAccessException computeVerticalScrollExtent"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method getScrollableViewVerticalScrollOffset()I
    .registers 5

    const-string v0, "HwScrollbarView"

    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->S:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "InvocationTargetException computeVerticalScrollOffset"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string v1, "IllegalAccessException computeVerticalScrollOffset"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method getScrollableViewVerticalScrollRange()I
    .registers 5

    const-string v0, "HwScrollbarView"

    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->Q:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "InvocationTargetException computeVerticalScrollRange"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string v1, "IllegalAccessException computeVerticalScrollRange"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public getStartAngle()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->q:F

    return v0
.end method

.method public getSweepAngle()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->r:F

    return v0
.end method

.method protected getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTint()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->o:I

    return v0
.end method

.method protected final h()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "ar"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "fa"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "iw"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    const-string v4, "ug"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    const-string v4, "ur"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :cond_5
    :goto_4
    return v1
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

.method public final i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->F:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollExtent()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->F:Z

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->H:Lcom/huawei/appmarket/re3;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    check-cast v0, Lcom/huawei/uikit/hwscrollbarview/widget/c;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/huawei/uikit/hwscrollbarview/widget/c;->a:Landroid/widget/AbsListView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->I:Z

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->I:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->K:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->I:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->I:Z

    .line 76
    .line 77
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->j()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->E:Z

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->setThumbShow(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_2
    return-void
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

.method public final k(Landroid/widget/ListView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HwScrollbarView"

    const-string v0, "setScrollableView: view is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->a()V

    :cond_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->a()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->E:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->l:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->a(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v2, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->e(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;)[F

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->f(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;)Landroid/graphics/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    .line 59
    .line 60
    if-ne v2, v5, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->setThumbShow(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->b(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    aget v0, v1, v4

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->b:I

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/16 v0, 0xff

    .line 80
    .line 81
    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->b:I

    .line 82
    .line 83
    :goto_2
    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->l:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v4, :cond_9

    .line 111
    .line 112
    const-wide/16 v0, 0x32

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_4
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
.end method

.method public final onHoverChanged(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->j()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
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

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .registers 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    sub-int v2, v1, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int v1, v2, v0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->c:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->c:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    iget-object v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->l()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method protected final onMeasure(II)V
    .registers 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->M:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->a(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->A:I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_1b

    .line 37
    .line 38
    if-eq p1, v3, :cond_1a

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_1a

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->v:I

    .line 49
    .line 50
    sub-int p1, v2, p1

    .line 51
    .line 52
    iget v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    .line 53
    .line 54
    if-ne v4, v3, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->x:I

    .line 61
    .line 62
    if-lt v4, v5, :cond_6

    .line 63
    .line 64
    iput v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->x:I

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    :cond_5
    add-int/2addr p1, v4

    .line 81
    :cond_6
    iget v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    .line 82
    .line 83
    if-ne v4, v1, :cond_1e

    .line 84
    .line 85
    iput v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->v:I

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_7
    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    .line 92
    .line 93
    add-int/2addr v1, p1

    .line 94
    iget p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->c:I

    .line 95
    .line 96
    iget v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d:I

    .line 97
    .line 98
    sub-int/2addr p1, v2

    .line 99
    if-gez v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_8
    if-le v1, p1, :cond_9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    move p1, v1

    .line 106
    :goto_1
    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->D:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$a;

    .line 109
    .line 110
    if-eqz p1, :cond_19

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollRange()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollExtent()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, -0x1

    .line 121
    if-eq p1, v2, :cond_19

    .line 122
    .line 123
    if-ne v1, v2, :cond_a

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_a
    invoke-virtual {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollOffset()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollProgress()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr p1, v1

    .line 136
    int-to-float p1, p1

    .line 137
    mul-float p1, p1, v4

    .line 138
    .line 139
    float-to-int p1, p1

    .line 140
    sub-int/2addr p1, v2

    .line 141
    iget v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->y:F

    .line 142
    .line 143
    sub-float v1, v4, v1

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_b

    .line 151
    .line 152
    if-gez p1, :cond_b

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    :cond_b
    if-gez v1, :cond_c

    .line 156
    .line 157
    if-lez p1, :cond_c

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :cond_c
    if-eqz p1, :cond_18

    .line 161
    .line 162
    iget-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->D:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$a;

    .line 163
    .line 164
    check-cast v1, Lcom/huawei/uikit/hwscrollbarview/widget/d;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v1, v1, Lcom/huawei/uikit/hwscrollbarview/widget/d;->a:Landroid/widget/AbsListView;

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_10

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_10

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sub-int/2addr p1, v3

    .line 207
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v5, v6

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int/2addr v5, v6

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    sub-int/2addr v5, p1

    .line 234
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sub-int/2addr p1, v3

    .line 239
    if-ltz v5, :cond_f

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-virtual {v1, p1, v5}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    if-nez v1, :cond_11

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :cond_12
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ge v5, v2, :cond_13

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_13
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sub-int/2addr v6, v7

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    sub-int/2addr v6, v7

    .line 299
    if-gt v5, v2, :cond_14

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_14
    sub-int/2addr v5, v2

    .line 303
    div-int/2addr v6, v5

    .line 304
    if-gtz v6, :cond_15

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_15
    div-int v5, p1, v6

    .line 308
    .line 309
    add-int/2addr v5, v2

    .line 310
    rem-int/2addr p1, v6

    .line 311
    if-gtz v5, :cond_16

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_16
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/widget/ListAdapter;

    .line 321
    .line 322
    if-eqz v2, :cond_17

    .line 323
    .line 324
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sub-int/2addr v2, v3

    .line 329
    if-le v5, v2, :cond_17

    .line 330
    .line 331
    move v5, v2

    .line 332
    :cond_17
    :goto_3
    invoke-virtual {v1, v5, p1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 333
    .line 334
    .line 335
    :cond_18
    :goto_4
    iput v4, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->y:F

    .line 336
    .line 337
    :cond_19
    :goto_5
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 345
    .line 346
    .line 347
    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->l()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->e()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_1b
    iget-boolean p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->z:Z

    .line 360
    .line 361
    if-nez p1, :cond_1c

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_1c
    iget-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->k:Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_1e

    .line 371
    .line 372
    iput v3, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    .line 373
    .line 374
    iput v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->v:I

    .line 375
    .line 376
    iput-boolean v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->I:Z

    .line 377
    .line 378
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->j()V

    .line 382
    .line 383
    .line 384
    iget p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->L:I

    .line 385
    .line 386
    if-lez p1, :cond_1d

    .line 387
    .line 388
    new-instance v1, Lcom/huawei/uikit/hwscrollbarview/widget/f;

    .line 389
    .line 390
    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwscrollbarview/widget/f;-><init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V

    .line 391
    .line 392
    .line 393
    int-to-long v4, p1

    .line 394
    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_1e

    .line 403
    .line 404
    const/16 p1, 0x9

    .line 405
    .line 406
    invoke-static {p1, p0}, Lcom/huawei/appmarket/sf3;->c(ILandroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_1e
    :goto_6
    iget p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->u:I

    .line 410
    .line 411
    if-eqz p1, :cond_1f

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    :cond_1f
    return v0
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

.method public setFadeTime(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->t:I

    return-void
.end method

.method public setFastScrollable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->z:Z

    return-void
.end method

.method public setHwOverScrollProxy(Lcom/huawei/appmarket/re3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->H:Lcom/huawei/appmarket/re3;

    return-void
.end method

.method public setOnFastScrollListener(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->D:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$a;

    return-void
.end method

.method public setOnTouchOffsetListener(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$b;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->o:I

    const v1, 0xffffff

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public setThumbTint(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->o:I

    return-void
.end method

.method protected setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->p:I

    const v1, 0xffffff

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->m:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->n:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
