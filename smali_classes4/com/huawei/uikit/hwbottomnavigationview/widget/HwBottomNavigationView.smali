.class public Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;,
        Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;,
        Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;,
        Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$e;,
        Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;,
        Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$c;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field private A:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

.field private F:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

.field private N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;

.field private O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;

.field private P:Landroid/view/GestureDetector;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field protected b:Landroid/content/Context;

.field protected c:Landroid/content/res/Resources;

.field protected d:Landroid/view/Menu;

.field protected e:I

.field protected f:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;

.field protected g:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:I

.field private p:Landroid/view/MenuInflater;

.field private q:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;

.field private r:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$e;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f040284

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v0, 0x7f1302fa

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v8, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-direct {v6, v0, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;

    invoke-direct {v0, v6}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V

    iput-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->f:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;

    const v0, 0xa59f7

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->h:I

    const/high16 v1, 0x33000000

    iput v1, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->i:I

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->j:I

    const/high16 v2, -0x67000000

    iput v2, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->k:I

    const v3, 0xfa2a2d

    iput v3, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->l:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->m:Landroid/graphics/Rect;

    const/4 v4, -0x1

    iput v4, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->u:Z

    invoke-static {}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->e()Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    move-result-object v4

    iput-object v4, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    iput-boolean v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->B:Z

    iput-boolean v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->C:Z

    iput-boolean v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->G:Z

    iput v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->H:I

    iput v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    const/4 v10, 0x0

    iput-object v10, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iput-boolean v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->T:Z

    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Landroid/content/Context;

    const-string v4, "HwBottomNavigationView"

    iput-object v11, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    .line 6
    new-instance v5, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-direct {v5, v6}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;-><init>(Landroid/view/View;)V

    iput-object v5, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->E:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v5, v11, v7}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v5, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->E:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v5}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->l()V

    iget-object v5, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->E:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v5}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->k()V

    iget-object v5, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v13, 0x7f0b002b

    .line 7
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ne v5, v14, :cond_0

    iput-boolean v13, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->G:Z

    :cond_0
    :try_start_0
    const-string v5, "com.android.internal.view.menu.MenuBuilder"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v12, v15, v9

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v11, v15, v9

    invoke-virtual {v5, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Menu;

    iput-object v5, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "HwBottomNavigationView: MenuBuilder InvocationTargetException failed"

    :goto_0
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string v5, "HwBottomNavigationView: MenuBuilder InstantiationException failed"

    goto :goto_0

    :catch_2
    const-string v5, "HwBottomNavigationView: MenuBuilder IllegalAccessException failed"

    goto :goto_0

    :catch_3
    const-string v5, "HwBottomNavigationView: MenuBuilder NoSuchMethodException failed"

    goto :goto_0

    :catch_4
    const-string v5, "HwBottomNavigationView: MenuBuilder ClassNotFoundException failed"

    goto :goto_0

    :goto_1
    new-instance v4, Landroid/view/MenuInflater;

    iget-object v5, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->p:Landroid/view/MenuInflater;

    sget-object v4, Lcom/huawei/appmarket/rf6;->a:[I

    const v5, 0x7f130440

    .line 8
    invoke-virtual {v11, v7, v4, v8, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->i:I

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->h:I

    const/16 v1, 0x16

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->k:I

    const/16 v1, 0x15

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->j:I

    const/16 v0, 0xc

    const/high16 v1, -0x1b000000

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->l:I

    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->D:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x4

    invoke-virtual {v4, v13, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->o:I

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->n:I

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->v:Z

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->I:I

    const/16 v0, 0xd

    const v1, 0x7f0803ce

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->Q:I

    const/16 v0, 0x14

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->R:Z

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->S:Z

    iget-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v1, 0x7f0704ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->t:I

    iget-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v1, 0x7f0704e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v4, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v0, :cond_1

    iget-object v1, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->p:Landroid/view/MenuInflater;

    iget-object v2, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    iget-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v1, 0x7f12093f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->L:Ljava/lang/String;

    iget-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v1, 0x7f0b0048

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->H:I

    iget-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v1, 0x7f0704ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->K:I

    new-instance v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;

    invoke-direct {v0, v6, v10}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Lcom/huawei/uikit/hwbottomnavigationview/widget/e;)V

    iput-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->q:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;

    new-instance v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$e;

    invoke-direct {v0, v6, v10}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$e;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Lcom/huawei/uikit/hwbottomnavigationview/widget/e;)V

    iput-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->r:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$e;

    .line 10
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    iget-object v1, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->F:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    iget-object v1, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->a(Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;I)I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->x:I

    iget-boolean v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->w:Z

    iput-boolean v9, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->v:Z

    goto :goto_3

    :cond_2
    iget-boolean v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->v:Z

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->z:I

    if-lez v0, :cond_3

    :goto_2
    invoke-direct {v6, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->n(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->w:Z

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :goto_3
    iget-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    .line 11
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    iput v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    const/4 v5, 0x0

    :goto_4
    iget v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    if-ge v5, v0, :cond_4

    iget-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v3, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->R:Z

    move-object/from16 v0, p0

    move v2, v5

    move-object/from16 v4, p2

    move/from16 v16, v5

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->p(Landroid/view/MenuItem;IZLandroid/util/AttributeSet;I)V

    add-int/lit8 v5, v16, 0x1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->o()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    move-result-object v0

    iput-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    new-array v0, v15, [Ljava/lang/Class;

    aput-object v12, v0, v9

    const-class v1, Landroid/view/View;

    aput-object v1, v0, v13

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v14

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "getBoolean"

    const-string v3, "huawei.android.widget.HwPlume"

    .line 13
    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/ue3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v13, v13}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A(ZZ)V

    :cond_5
    invoke-virtual {v6, v9, v13}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A(ZZ)V

    goto :goto_6

    :cond_6
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v11, v1, v9

    aput-object v6, v1, v13

    const-string v3, "switchTabEnabled"

    aput-object v3, v1, v14

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-static {v10, v0, v1}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v13, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A(ZZ)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v13, v13}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A(ZZ)V

    :goto_5
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v11, v1, v9

    aput-object v6, v1, v13

    const-string v4, "switchTabWhenFocusedEnabled"

    aput-object v4, v1, v14

    aput-object v3, v1, v2

    invoke-static {v10, v0, v1}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v9, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A(ZZ)V

    .line 14
    :goto_6
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    new-instance v2, Lcom/huawei/uikit/hwbottomnavigationview/widget/e;

    invoke-direct {v2, v6}, Lcom/huawei/uikit/hwbottomnavigationview/widget/e;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->P:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;I)I
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->y:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->z:I

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->y:I

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Landroid/view/GestureDetector;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->P:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->D:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->D:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    :goto_1
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    sub-int/2addr v0, v1

    .line 74
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->D:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->D:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->D:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    return-void
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

.method private d(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
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
    const/4 v2, 0x0

    .line 7
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    invoke-virtual {p2, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method private e(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getItemIndex()I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->g:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    check-cast v2, Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/MainActivityBase;->g4()V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_4

    iget v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-nez v2, :cond_1

    return-void

    :cond_1
    check-cast v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j(ZZ)V

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->g:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    iget v4, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    invoke-interface {v2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    check-cast v1, Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->h4()V

    :cond_2
    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j(ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->g:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    invoke-interface {p1, v0, p2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;->S(ILandroid/view/MenuItem;)V

    goto :goto_0

    :cond_4
    const-string p1, "HwBottomNavigationView"

    const-string p2, "invalid index"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    return-void
.end method

.method static synthetic f(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->T:Z

    return-void
.end method

.method static g(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Landroid/view/KeyEvent;I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    if-eq p2, v3, :cond_8

    .line 29
    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_1
    const/16 v0, 0x13

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x14

    .line 44
    .line 45
    if-ne p2, v0, :cond_8

    .line 46
    .line 47
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_8

    .line 54
    .line 55
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    :goto_0
    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-ne p2, v3, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_8

    .line 81
    .line 82
    :goto_2
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    :goto_3
    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 89
    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    :goto_4
    sub-int/2addr v0, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-ne p2, v2, :cond_8

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 99
    .line 100
    if-lez v0, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v0, v2, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :goto_5
    const/16 v0, 0x3d

    .line 113
    .line 114
    if-ne p2, v0, :cond_b

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 125
    .line 126
    if-lez p2, :cond_9

    .line 127
    .line 128
    sub-int/2addr p2, v1

    .line 129
    iput p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-int/2addr p2, v1

    .line 145
    if-ge p1, p2, :cond_b

    .line 146
    .line 147
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 148
    .line 149
    add-int/2addr p1, v1

    .line 150
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    :goto_6
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ne p1, p2, :cond_b

    .line 160
    .line 161
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 162
    .line 163
    sub-int/2addr p1, v1

    .line 164
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    .line 165
    .line 166
    :cond_b
    :goto_7
    return-void
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

.method static synthetic h(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;Z)V

    return-void
.end method

.method private i(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1, v1, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->F:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->a(Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->x:I

    .line 27
    .line 28
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move v5, p3

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->p(Landroid/view/MenuItem;IZLandroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x5

    .line 47
    if-gt p1, p3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1
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
.end method

.method private l(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static m(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setItemChecked(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
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
.end method

.method private n(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->H:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p1, v1

    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->u:Z

    if-nez v1, :cond_0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic q(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->R:Z

    return p0
.end method

.method static synthetic r(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->t:I

    return p0
.end method

.method private setNavigationViewClipOnLand(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void
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

.method static t(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Z
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

.method static synthetic u(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->S:Z

    return p0
.end method


# virtual methods
.method public final A(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

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
    new-instance p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/d;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;

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
    new-instance p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/c;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;

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

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->J:I

    if-ltz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->G:Z

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->d(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getBlurColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->n:I

    return v0
.end method

.method public getBlurType()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->o:I

    return v0
.end method

.method public getFocusPathColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->I:I

    return v0
.end method

.method public getLongClickEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->T:Z

    return v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->i(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Z

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->i(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Z

    return-void
.end method

.method protected o()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->E:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o(Landroid/view/WindowInsets;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->E:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$c;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;

    invoke-virtual {v0, p0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->F:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->a(Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->x:I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->c()V

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

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

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->M:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

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

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->E:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->f:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    const/4 v5, -0x2

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-ne v3, v9, :cond_a

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-gtz v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->e(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    sub-int v11, v1, v12

    .line 60
    .line 61
    mul-int/lit8 v13, v10, 0x2

    .line 62
    .line 63
    div-int/2addr v11, v13

    .line 64
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->K:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->e(I)V

    .line 70
    .line 71
    .line 72
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    if-ne v1, v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-eqz v9, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_1
    if-ge v5, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-nez v14, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v14, v15, v7}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_3
    if-ge v13, v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    instance-of v15, v14, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 130
    .line 131
    if-nez v15, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v15, v14

    .line 135
    check-cast v15, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 136
    .line 137
    invoke-virtual {v15, v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->setDirection(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    instance-of v4, v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    move-object v4, v15

    .line 152
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    .line 156
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 157
    .line 158
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    const/16 v4, 0x11

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-eqz v9, :cond_9

    .line 167
    .line 168
    mul-int v5, v5, v10

    .line 169
    .line 170
    mul-int/lit8 v5, v5, 0x2

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    mul-int v11, v11, v10

    .line 177
    .line 178
    mul-int/lit8 v11, v11, 0x2

    .line 179
    .line 180
    invoke-virtual {v2, v11}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v12

    .line 188
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    iget-boolean v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->v:Z

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    sub-int v10, v4, v10

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sub-int/2addr v10, v11

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget-boolean v12, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->G:Z

    .line 233
    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    const/4 v12, 0x3

    .line 241
    if-gt v11, v12, :cond_c

    .line 242
    .line 243
    iget v12, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->y:I

    .line 244
    .line 245
    if-gtz v12, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iget v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->z:I

    .line 251
    .line 252
    if-lez v3, :cond_d

    .line 253
    .line 254
    if-ge v3, v10, :cond_d

    .line 255
    .line 256
    move v10, v3

    .line 257
    :cond_d
    :goto_7
    invoke-direct {v0, v10}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->n(I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v11, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0, v4, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    iput-boolean v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->w:Z

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_8
    if-ge v3, v11, :cond_11

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    instance-of v10, v4, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 277
    .line 278
    if-nez v10, :cond_f

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    check-cast v4, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 282
    .line 283
    iget-boolean v10, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->w:Z

    .line 284
    .line 285
    if-eqz v10, :cond_10

    .line 286
    .line 287
    invoke-virtual {v4, v9}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->setDirection(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    invoke-virtual {v4, v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->setDirection(I)V

    .line 292
    .line 293
    .line 294
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    iget-boolean v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->w:Z

    .line 298
    .line 299
    if-eqz v3, :cond_18

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sub-int v4, v3, v4

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    sub-int/2addr v4, v6

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    add-int/2addr v9, v6

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-gtz v6, :cond_12

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->e(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_12
    iget-boolean v10, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->v:Z

    .line 339
    .line 340
    if-eqz v10, :cond_13

    .line 341
    .line 342
    iget v10, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->x:I

    .line 343
    .line 344
    if-lez v10, :cond_13

    .line 345
    .line 346
    if-ge v10, v4, :cond_13

    .line 347
    .line 348
    move v4, v10

    .line 349
    :cond_13
    div-int/2addr v4, v6

    .line 350
    invoke-static {v1, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_a
    if-ge v7, v6, :cond_17

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    instance-of v11, v10, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 362
    .line 363
    if-nez v11, :cond_14

    .line 364
    .line 365
    const/16 v13, 0x11

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_14
    check-cast v10, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 369
    .line 370
    invoke-direct {v0, v10}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setNavigationViewClipOnLand(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v10, v11, v1}, Landroid/view/View;->measure(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getContainer()Landroid/widget/LinearLayout;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    instance-of v13, v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    if-eqz v13, :cond_15

    .line 391
    .line 392
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    const/16 v13, 0x11

    .line 395
    .line 396
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 397
    .line 398
    invoke-direct {v0, v11, v12}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_15
    const/16 v13, 0x11

    .line 403
    .line 404
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-le v11, v5, :cond_16

    .line 409
    .line 410
    move v5, v11

    .line 411
    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_17
    invoke-direct {v0, v6, v5}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->l(II)V

    .line 424
    .line 425
    .line 426
    add-int/2addr v5, v9

    .line 427
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->e(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v5}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 431
    .line 432
    .line 433
    :goto_d
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->b()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_e
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_28

    .line 453
    .line 454
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    :goto_f
    if-ge v4, v3, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    instance-of v13, v12, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 468
    .line 469
    if-nez v13, :cond_19

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_19
    check-cast v12, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 473
    .line 474
    iget-boolean v13, v12, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    .line 475
    .line 476
    or-int/2addr v11, v13

    .line 477
    invoke-virtual {v12}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    or-int/2addr v10, v12

    .line 482
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1a
    if-eqz v10, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    if-eq v3, v6, :cond_36

    .line 494
    .line 495
    if-eq v3, v9, :cond_36

    .line 496
    .line 497
    if-eqz v11, :cond_1c

    .line 498
    .line 499
    goto/16 :goto_21

    .line 500
    .line 501
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    sub-int v4, v3, v4

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    sub-int/2addr v4, v10

    .line 516
    int-to-float v4, v4

    .line 517
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->e(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-gtz v10, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->e(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_27

    .line 533
    .line 534
    :cond_1d
    iget-boolean v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->v:Z

    .line 535
    .line 536
    if-eqz v3, :cond_1e

    .line 537
    .line 538
    iget v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->x:I

    .line 539
    .line 540
    if-lez v3, :cond_1e

    .line 541
    .line 542
    int-to-float v3, v3

    .line 543
    cmpg-float v11, v3, v4

    .line 544
    .line 545
    if-gez v11, :cond_1e

    .line 546
    .line 547
    move v4, v3

    .line 548
    :cond_1e
    int-to-float v3, v10

    .line 549
    div-float/2addr v4, v3

    .line 550
    new-instance v3, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    :goto_11
    const/high16 v12, 0x40000000    # 2.0f

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    if-ge v11, v10, :cond_21

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    instance-of v15, v14, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 566
    .line 567
    if-nez v15, :cond_1f

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1f
    check-cast v14, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 571
    .line 572
    invoke-virtual {v14}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getContent()Landroid/widget/TextView;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    iget-object v15, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    .line 581
    .line 582
    invoke-interface {v15, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-interface {v15}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    invoke-static {v15, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    iget v15, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->t:I

    .line 595
    .line 596
    mul-int/lit8 v15, v15, 0x2

    .line 597
    .line 598
    int-to-float v15, v15

    .line 599
    add-float/2addr v14, v15

    .line 600
    sub-float v14, v4, v14

    .line 601
    .line 602
    cmpl-float v13, v14, v13

    .line 603
    .line 604
    if-lez v13, :cond_20

    .line 605
    .line 606
    div-float/2addr v14, v12

    .line 607
    :cond_20
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    add-int/2addr v11, v6

    .line 626
    invoke-static {v1, v11, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v14, 0x0

    .line 636
    :goto_13
    if-ge v6, v5, :cond_2e

    .line 637
    .line 638
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    check-cast v15, Ljava/lang/Float;

    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    cmpg-float v15, v15, v13

    .line 649
    .line 650
    if-ltz v15, :cond_22

    .line 651
    .line 652
    :goto_14
    move-object/from16 v17, v3

    .line 653
    .line 654
    goto/16 :goto_1b

    .line 655
    .line 656
    :cond_22
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    instance-of v7, v15, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 661
    .line 662
    if-nez v7, :cond_23

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_23
    check-cast v15, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 666
    .line 667
    invoke-virtual {v15}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getIcon()Landroid/widget/ImageView;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    instance-of v12, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 676
    .line 677
    if-eqz v12, :cond_24

    .line 678
    .line 679
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 680
    .line 681
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 682
    .line 683
    invoke-direct {v0, v7, v8}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 684
    .line 685
    .line 686
    :cond_24
    invoke-virtual {v15}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getContainer()Landroid/widget/LinearLayout;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    instance-of v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 695
    .line 696
    if-eqz v12, :cond_25

    .line 697
    .line 698
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 699
    .line 700
    invoke-direct {v0, v7, v8}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 701
    .line 702
    .line 703
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v6, :cond_27

    .line 708
    .line 709
    sub-int/2addr v7, v9

    .line 710
    if-ne v6, v7, :cond_26

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_26
    add-int/lit8 v7, v6, -0x1

    .line 714
    .line 715
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/lang/Float;

    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    add-int/lit8 v12, v6, 0x1

    .line 726
    .line 727
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v16

    .line 731
    check-cast v16, Ljava/lang/Float;

    .line 732
    .line 733
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 734
    .line 735
    .line 736
    move-result v16

    .line 737
    cmpg-float v17, v8, v13

    .line 738
    .line 739
    if-ltz v17, :cond_27

    .line 740
    .line 741
    cmpg-float v17, v16, v13

    .line 742
    .line 743
    if-gez v17, :cond_28

    .line 744
    .line 745
    :cond_27
    :goto_15
    move-object/from16 v17, v3

    .line 746
    .line 747
    const/high16 v13, 0x40000000    # 2.0f

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v17

    .line 754
    check-cast v17, Ljava/lang/Float;

    .line 755
    .line 756
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    cmpl-float v17, v8, v16

    .line 761
    .line 762
    if-lez v17, :cond_29

    .line 763
    .line 764
    move/from16 v8, v16

    .line 765
    .line 766
    :cond_29
    const/high16 v16, 0x40000000    # 2.0f

    .line 767
    .line 768
    div-float v17, v9, v16

    .line 769
    .line 770
    add-float v17, v17, v8

    .line 771
    .line 772
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    instance-of v13, v13, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 777
    .line 778
    if-nez v13, :cond_2a

    .line 779
    .line 780
    :goto_16
    move-object/from16 v17, v3

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_2a
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    instance-of v13, v13, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 788
    .line 789
    if-nez v13, :cond_2b

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_2b
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 797
    .line 798
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    check-cast v12, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    cmpl-float v17, v17, v13

    .line 806
    .line 807
    if-lez v17, :cond_2c

    .line 808
    .line 809
    sub-float v8, v4, v9

    .line 810
    .line 811
    float-to-int v8, v8

    .line 812
    move-object/from16 v17, v3

    .line 813
    .line 814
    const/high16 v13, 0x40000000    # 2.0f

    .line 815
    .line 816
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v15, v3, v1}, Landroid/view/View;->measure(II)V

    .line 821
    .line 822
    .line 823
    neg-float v3, v9

    .line 824
    const/high16 v9, 0x40000000    # 2.0f

    .line 825
    .line 826
    div-float/2addr v3, v9

    .line 827
    iput v3, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->s:F

    .line 828
    .line 829
    iput v3, v12, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->r:F

    .line 830
    .line 831
    :goto_17
    const/4 v3, 0x1

    .line 832
    goto :goto_19

    .line 833
    :cond_2c
    move-object/from16 v17, v3

    .line 834
    .line 835
    const/high16 v9, 0x40000000    # 2.0f

    .line 836
    .line 837
    const/high16 v13, 0x40000000    # 2.0f

    .line 838
    .line 839
    mul-float v3, v8, v9

    .line 840
    .line 841
    add-float/2addr v3, v4

    .line 842
    float-to-int v3, v3

    .line 843
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 848
    .line 849
    .line 850
    iput v8, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->s:F

    .line 851
    .line 852
    iput v8, v12, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->r:F

    .line 853
    .line 854
    move v8, v3

    .line 855
    goto :goto_17

    .line 856
    :goto_18
    float-to-int v8, v4

    .line 857
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual {v15, v3, v1}, Landroid/view/View;->measure(II)V

    .line 862
    .line 863
    .line 864
    goto :goto_17

    .line 865
    :goto_19
    iput-boolean v3, v15, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->t:Z

    .line 866
    .line 867
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 872
    .line 873
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    :goto_1a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-le v3, v14, :cond_2d

    .line 881
    .line 882
    move v14, v3

    .line 883
    :cond_2d
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 884
    .line 885
    move-object/from16 v3, v17

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    const/high16 v8, 0x40000000    # 2.0f

    .line 889
    .line 890
    const/4 v9, 0x1

    .line 891
    const/high16 v12, 0x40000000    # 2.0f

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :cond_2e
    invoke-virtual {v2, v14}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    const/4 v6, 0x0

    .line 908
    :goto_1c
    if-ge v6, v5, :cond_35

    .line 909
    .line 910
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    instance-of v8, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 915
    .line 916
    if-nez v8, :cond_2f

    .line 917
    .line 918
    :goto_1d
    const/4 v8, 0x0

    .line 919
    goto :goto_20

    .line 920
    :cond_2f
    check-cast v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 921
    .line 922
    iget-boolean v8, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    .line 923
    .line 924
    if-nez v8, :cond_30

    .line 925
    .line 926
    const/4 v8, 0x1

    .line 927
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 931
    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    goto :goto_1e

    .line 935
    :cond_30
    const/4 v8, 0x0

    .line 936
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 940
    .line 941
    .line 942
    :goto_1e
    iget-boolean v9, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->t:Z

    .line 943
    .line 944
    if-eqz v9, :cond_31

    .line 945
    .line 946
    iput-boolean v8, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->t:Z

    .line 947
    .line 948
    goto :goto_1d

    .line 949
    :cond_31
    invoke-virtual {v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getContainer()Landroid/widget/LinearLayout;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    instance-of v9, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 958
    .line 959
    if-eqz v9, :cond_32

    .line 960
    .line 961
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 962
    .line 963
    const/4 v9, 0x1

    .line 964
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_32
    const/4 v9, 0x1

    .line 968
    :goto_1f
    invoke-virtual {v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getIcon()Landroid/widget/ImageView;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    instance-of v12, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 977
    .line 978
    if-eqz v12, :cond_33

    .line 979
    .line 980
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 981
    .line 982
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 983
    .line 984
    :cond_33
    iget v8, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->r:F

    .line 985
    .line 986
    sub-float v8, v4, v8

    .line 987
    .line 988
    iget v9, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->s:F

    .line 989
    .line 990
    sub-float/2addr v8, v9

    .line 991
    float-to-int v8, v8

    .line 992
    const/high16 v9, 0x40000000    # 2.0f

    .line 993
    .line 994
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    .line 999
    .line 1000
    .line 1001
    iget v8, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->r:F

    .line 1002
    .line 1003
    sub-float v8, v4, v8

    .line 1004
    .line 1005
    iget v9, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->s:F

    .line 1006
    .line 1007
    sub-float/2addr v8, v9

    .line 1008
    float-to-int v8, v8

    .line 1009
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1014
    .line 1015
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    iput v8, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->r:F

    .line 1020
    .line 1021
    iput v8, v7, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->s:F

    .line 1022
    .line 1023
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-le v7, v3, :cond_34

    .line 1028
    .line 1029
    move v3, v7

    .line 1030
    :cond_34
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_35
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-direct {v0, v10, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->l(II)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    add-int/2addr v1, v11

    .line 1048
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_27

    .line 1052
    .line 1053
    :cond_36
    :goto_21
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    sub-int v4, v3, v4

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    sub-int/2addr v4, v6

    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-gtz v6, :cond_37

    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->e(I)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_27

    .line 1082
    .line 1083
    :cond_37
    iget-boolean v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->v:Z

    .line 1084
    .line 1085
    if-eqz v7, :cond_38

    .line 1086
    .line 1087
    iget v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->x:I

    .line 1088
    .line 1089
    if-lez v7, :cond_38

    .line 1090
    .line 1091
    if-ge v7, v4, :cond_38

    .line 1092
    .line 1093
    move v4, v7

    .line 1094
    :cond_38
    div-int/2addr v4, v6

    .line 1095
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    add-int/2addr v8, v7

    .line 1104
    invoke-static {v1, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v7, 0x0

    .line 1110
    :goto_22
    if-ge v5, v6, :cond_3e

    .line 1111
    .line 1112
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    instance-of v10, v9, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 1117
    .line 1118
    if-nez v10, :cond_39

    .line 1119
    .line 1120
    const/4 v10, 0x0

    .line 1121
    const/4 v13, 0x1

    .line 1122
    goto :goto_26

    .line 1123
    :cond_39
    check-cast v9, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 1124
    .line 1125
    iget-boolean v10, v9, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    .line 1126
    .line 1127
    if-nez v10, :cond_3a

    .line 1128
    .line 1129
    const/4 v10, 0x1

    .line 1130
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    :goto_23
    const/high16 v11, 0x40000000    # 2.0f

    .line 1138
    .line 1139
    goto :goto_24

    .line 1140
    :cond_3a
    const/4 v10, 0x0

    .line 1141
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :goto_24
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    invoke-virtual {v9, v12, v1}, Landroid/view/View;->measure(II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1160
    .line 1161
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getContainer()Landroid/widget/LinearLayout;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    instance-of v13, v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1173
    .line 1174
    if-eqz v13, :cond_3b

    .line 1175
    .line 1176
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1177
    .line 1178
    const/4 v13, 0x1

    .line 1179
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1180
    .line 1181
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v0, v11, v12}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_25

    .line 1188
    :cond_3b
    const/4 v13, 0x1

    .line 1189
    :goto_25
    invoke-virtual {v9}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getIcon()Landroid/widget/ImageView;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    instance-of v14, v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1198
    .line 1199
    if-eqz v14, :cond_3c

    .line 1200
    .line 1201
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1202
    .line 1203
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1204
    .line 1205
    invoke-direct {v0, v11, v12}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_3c
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1209
    .line 1210
    .line 1211
    move-result v9

    .line 1212
    if-le v9, v7, :cond_3d

    .line 1213
    .line 1214
    move v7, v9

    .line 1215
    :cond_3d
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1216
    .line 1217
    goto :goto_22

    .line 1218
    :cond_3e
    invoke-direct {v0, v6, v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->l(II)V

    .line 1219
    .line 1220
    .line 1221
    add-int/2addr v7, v8

    .line 1222
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->e(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v7}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->d(I)V

    .line 1226
    .line 1227
    .line 1228
    :goto_27
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->b()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    const/high16 v3, 0x40000000    # 2.0f

    .line 1233
    .line 1234
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    goto/16 :goto_e

    .line 1247
    .line 1248
    :goto_28
    return-void
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

.method protected final onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->o:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->B:Z

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->k(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->n:I

    .line 27
    .line 28
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->l(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->i(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
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

.method protected final p(Landroid/view/MenuItem;IZLandroid/util/AttributeSet;I)V
    .registers 16

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HwBottomNavigationView"

    const-string p2, "createNewItem: Param menuItem is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v9, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->b:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->w:Z

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Landroid/content/Context;Landroid/view/MenuItem;ZIZLandroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setFocusable(Z)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->Q:I

    invoke-virtual {v9, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->h:I

    invoke-virtual {v9, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->i(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->i:I

    invoke-virtual {v9, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->j:I

    invoke-virtual {v9, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->k:I

    invoke-virtual {v9, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->m(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->l:I

    invoke-virtual {v9, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->setMsgBgColor(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->q:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->r:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$e;

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setActiveColor(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
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
.end method

.method public setBackgroundResourceId(I)V
    .registers 5

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->Q:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBlurColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->n:I

    return-void
.end method

.method public setBlurEnable(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->B:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->A:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public setBlurType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->o:I

    return-void
.end method

.method public setBottomNavListener(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->g:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;

    return-void
.end method

.method public setColumnEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDefaultColor(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
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
.end method

.method public setDividerEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDoubleTapListener(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$c;)V
    .registers 2

    return-void
.end method

.method public setFocusPathColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->I:I

    return-void
.end method

.method public setIconFocusActiveColor(I)V
    .registers 2

    return-void
.end method

.method public setIconFocusDefaultColor(I)V
    .registers 2

    return-void
.end method

.method public setItemChecked(I)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j(ZZ)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;Z)V

    :cond_1
    return-void
.end method

.method public setItemUnchecked(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->g:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwNavigationViewHelper;->a(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;ZZLcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public setLongClickEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->T:Z

    return-void
.end method

.method public setMessageBgColor(I)V
    .registers 5

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->l:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->setMsgBgColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->E:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n(IIII)V

    return-void
.end method

.method public setPortLayout(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSpaciousStyle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->S:Z

    return-void
.end method

.method public setTitleActiveColor(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
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
.end method

.method public setTitleDefaultColor(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->m(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
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
.end method

.method public final v(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(IZ)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->setHasMessage(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s:I

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)V
    .registers 7

    .line 1
    if-ltz p3, :cond_3

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-interface {v0, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of v1, p3, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p3, v0, p4}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->b(Landroid/view/MenuItem;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;IZ)V
    .registers 5

    .line 1
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->e:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-interface {v0, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    invoke-virtual {p1, v0, p3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->d(Landroid/view/MenuItem;Z)V

    :cond_0
    return-void
.end method
