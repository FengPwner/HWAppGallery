.class public Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BottomNavigationItemView"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:F

.field private O:I

.field final synthetic P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

.field protected b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroid/content/Context;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/view/MenuItem;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:I

.field protected p:Landroid/widget/LinearLayout;

.field protected q:Landroid/graphics/Paint;

.field r:F

.field s:F

.field t:Z

.field private u:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

.field private v:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

.field private w:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

.field private x:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Landroid/content/Context;Landroid/view/MenuItem;ZI)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->q(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Landroid/content/Context;Landroid/view/MenuItem;ZIZLandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Landroid/content/Context;Landroid/view/MenuItem;ZIZLandroid/util/AttributeSet;I)V
    .registers 23

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->m:Z

    const/4 v5, -0x1

    iput v5, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    iput-object v2, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->g:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    sget-object v6, Lcom/huawei/appmarket/rf6;->a:[I

    const v7, 0x7f130440

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-virtual {v2, v8, v6, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    const v8, 0x7f0d05df

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v2, v7, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v7, 0xf

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->O:I

    iget-object v7, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v8, 0x7f0704e9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->o:I

    iget-object v7, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v8, 0x7f0b0047

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->d:I

    iget-object v7, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v8, 0x7f0704f1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v8, 0x18

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->C:I

    iget-object v7, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v8, 0x7f0704e6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->D:I

    iget-object v7, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v8, 0x7f0704f0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v8, 0x17

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->E:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const v6, 0x7f0a04ea

    .line 3
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v6, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v7, 0x7f0a162c

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->h:Landroid/widget/ImageView;

    const v8, 0x7f0a14ff

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->i:Landroid/widget/ImageView;

    const v9, 0x7f0a149c

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j:Landroid/widget/ImageView;

    const v9, 0x7f0a04dd

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->p:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    invoke-static {v9}, Lcom/huawei/appmarket/ky0;->a(Landroid/content/res/Resources;)F

    move-result v9

    iput v9, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->N:F

    new-instance v9, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    iget-object v10, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    invoke-interface {v10}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->w:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    new-instance v10, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    iget-object v11, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    invoke-interface {v11}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v12, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->O:I

    invoke-direct {v10, v2, v11, v12}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v10, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->x:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-virtual {v9}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->M:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v12, 0x7f0704e8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->A:I

    iget-object v11, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v12, 0x7f0b0046

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->B:I

    iget-object v11, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v12, 0x7f070322

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->c:I

    iget-object v11, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v12, 0x7f0b0049

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iget-object v12, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v13, 0x7f0704f6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->I:I

    iget-object v12, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v13, 0x7f0704f3

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->J:I

    iget-object v12, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v13, 0x7f0704f5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->K:I

    iget-object v12, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v13, 0x7f0704f2

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->L:I

    iget-object v1, v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v12, 0x7f0704eb

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->F:I

    iget v1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->d:I

    invoke-virtual {v6, v1, v11, v4}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    if-eqz p4, :cond_0

    iput v4, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    :goto_0
    move/from16 v1, p5

    goto :goto_1

    :cond_0
    iput v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    goto :goto_0

    :goto_1
    iput v1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->z:I

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->m:Z

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v4, v4}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->a(ZZ)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3fe00000    # 1.75f

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v1, Lcom/huawei/uikit/hwbottomnavigationview/widget/b;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/b;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Landroid/content/Context;ZI)V
    .registers 7

    .line 6
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->g:Landroid/content/Context;

    if-eqz p3, :cond_0

    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    :goto_0
    iput p4, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->z:I

    return-void
.end method

.method private a(ZZ)V
    .registers 14

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->x:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->w:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    iget-object v4, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    if-eqz p1, :cond_1

    instance-of p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    iget-object v5, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->i:Landroid/widget/ImageView;

    const/16 v6, 0x8

    iget-object v7, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->h:Landroid/widget/ImageView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p1, v8, :cond_0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->f()V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->D:I

    invoke-virtual {p0, p1, v9, p1, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->B:I

    int-to-float p1, p1

    invoke-virtual {v0, p1, v8}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    const p1, 0x800003

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->v:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->C:I

    iget v10, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->E:I

    add-int/2addr v10, p1

    invoke-virtual {p0, v9, v10, v9, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)I

    move-result p1

    invoke-static {v4}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)I

    move-result v5

    invoke-virtual {v1, p1, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->c:I

    int-to-float p1, p1

    invoke-virtual {v0, p1, v9}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->v:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->v:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    invoke-virtual {p1, v1, v9}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k(ZZ)V

    :cond_1
    if-eqz p2, :cond_4

    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->m:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->e:I

    invoke-virtual {v3, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->g(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->f:I

    invoke-virtual {v3, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->h(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->e:I

    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->g(I)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->f:I

    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->h(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    if-eqz p1, :cond_3

    iget p1, v4, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->j:I

    goto :goto_1

    :cond_3
    iget p1, v4, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->k:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/uikit/hwbottomnavigationview/widget/utils/HwDeviceUtils;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/uikit/hwbottomnavigationview/widget/utils/HwDeviceUtils;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "window"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    if-ge v0, v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/util/Size;

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 57
    .line 58
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v2, v0

    .line 83
    const/high16 v0, 0x3f600000    # 0.875f

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/uikit/hwbottomnavigationview/widget/utils/HwDeviceUtils;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/uikit/hwbottomnavigationview/widget/utils/HwDeviceUtils;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->A:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_2
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setPortLayout(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->o:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :goto_4
    return-void
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

.method private g()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->f()V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->D:I

    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->D:I

    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->C:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->H:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)I

    move-result v0

    invoke-static {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->C:I

    invoke-static {v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->s(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)I

    move-result v4

    iget v5, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->C:I

    invoke-virtual {p0, v0, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getSingleImageSize()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-boolean v5, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->H:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v5, 0x7f0704f4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->u:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->u:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    invoke-virtual {v0, v1, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k(ZZ)V

    :cond_4
    return-void
.end method

.method private getExtendImageSize()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    iget-object v0, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->c:Landroid/content/res/Resources;

    const v1, 0x7f0704f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getSingleImageSize()I
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->H:Z

    if-nez v2, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->I:I

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    iget-boolean v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->H:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->J:I

    return v0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->H:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->K:I

    return v0

    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->L:I

    return v0
.end method


# virtual methods
.method final b(Landroid/view/MenuItem;Z)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    iput-boolean p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->m:Z

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->w:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->j(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->x:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->j(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->a(ZZ)V

    return-void
.end method

.method final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->H:Z

    return v0
.end method

.method final d(Landroid/view/MenuItem;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    iput-boolean p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->H:Z

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->p:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    :goto_0
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    const/16 p2, 0x30

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    new-instance p2, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getSingleImageSize()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->g:Landroid/content/Context;

    invoke-direct {p2, v3, v0, v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->u:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->M:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->g()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    if-nez p1, :cond_0

    const-string p1, "HwBottomNavigationView"

    const-string v0, "dispatchDraw: Param canvas is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-static {v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->t(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Z

    move-result v0

    iget v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->F:I

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    :goto_0
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v1, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->G:Z

    return v0
.end method

.method getContainer()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getContent()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object v0
.end method

.method getIcon()Landroid/widget/ImageView;
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->h:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method public getIsChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    return v0
.end method

.method public getItemIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->z:I

    return v0
.end method

.method public getOriginalDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    return v0
.end method

.method protected final i(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->a(ZZ)V

    return-void
.end method

.method public final j(ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->u:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k(ZZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->w:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->x:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    :goto_0
    iput-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->v:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k(ZZ)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->j:I

    goto :goto_1

    :cond_2
    iget p1, p2, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->k:I

    :goto_1
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method protected final k(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->a(ZZ)V

    return-void
.end method

.method protected final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    iput p1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->a(ZZ)V

    return-void
.end method

.method protected final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    iput p1, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->a(ZZ)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->l:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->k:Landroid/view/MenuItem;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->G:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    iget-object v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->r(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/huawei/appmarket/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->r(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-static {v0, p2, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->g(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Landroid/view/KeyEvent;I)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    const v1, 0x8000

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0
.end method

.method setDirection(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->y:I

    iget-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->n:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->v:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->N:F

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->setAlpha(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method setHasMessage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMsgBgColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOriginalDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->M:Landroid/graphics/drawable/Drawable;

    return-void
.end method
