.class public Lcom/huawei/uikit/hwspinner/widget/HwSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;,
        Lcom/huawei/uikit/hwspinner/widget/HwSpinner$b;,
        Lcom/huawei/uikit/hwspinner/widget/HwSpinner$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;

.field private e:Landroid/widget/SpinnerAdapter;

.field private f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:I

.field private m:I

.field private n:F

.field private o:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 2
    const v0, 0x7f0403cd

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    const v0, 0x7f0403cd

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 4
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v0, p4

    const v1, 0x7f130313

    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v8, v1}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-direct {v6, v2, v7, v8}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->b:Landroid/graphics/Rect;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->i:Z

    iput-boolean v9, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->k:Z

    const/4 v2, -0x1

    iput v2, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->l:I

    iput v2, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->m:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->n:F

    invoke-super/range {p0 .. p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j:Landroid/content/Context;

    sget-object v11, Lcom/huawei/appmarket/mg6;->a:[I

    const v12, 0x7f13053d

    .line 7
    invoke-virtual {v10, v7, v11, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v13, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->k:Z

    const/16 v4, 0x8

    invoke-virtual {v13, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->p:Z

    const/4 v4, 0x3

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->q:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xa

    invoke-virtual {v13, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->r:Z

    const/16 v4, 0xb

    const/4 v14, 0x2

    invoke-virtual {v13, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->u:I

    const/16 v4, 0x14

    invoke-virtual {v13, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->t:I

    const/16 v4, 0x9

    const/high16 v5, -0x1000000

    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->v:I

    const/16 v4, 0xe

    invoke-virtual {v13, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v4, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j:Landroid/content/Context;

    iput-object v1, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    .line 9
    :goto_0
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j:Landroid/content/Context;

    const v4, 0x7f0806cd

    invoke-static {v1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v15, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    iget-object v2, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    const v5, 0x7f13053d

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    invoke-virtual {v0, v7, v11, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->g:I

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0806c5

    invoke-static {v10, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {v15, v1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->w(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->s(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xf

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v15, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    new-instance v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$b;

    invoke-direct {v0, v6, v6, v15}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$b;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;Landroid/view/View;Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;)V

    iput-object v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->d:Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;

    iget-boolean v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->r:Z

    invoke-virtual {v6, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowEnabled(Z)V

    iget v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->t:I

    invoke-virtual {v6, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowStyle(I)V

    iget v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->u:I

    invoke-virtual {v6, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowSize(I)V

    iget v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->v:I

    invoke-virtual {v6, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowColor(I)V

    iget-boolean v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->s:Z

    invoke-virtual {v6, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowClip(Z)V

    :goto_1
    invoke-virtual {v13, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->i:Z

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->e:Landroid/widget/SpinnerAdapter;

    .line 12
    :cond_4
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    iget-object v1, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->o:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    return-void
.end method

.method static synthetic c(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->p:Z

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->p:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->k:Z

    return p0
.end method

.method static synthetic h(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->g:I

    return p0
.end method

.method static synthetic i(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->h:I

    return p0
.end method

.method static synthetic j(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    return-object p0
.end method


# virtual methods
.method final a(I)I
    .registers 7

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->o:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    iget v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->l:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->m:I

    if-lez v2, :cond_0

    iget v3, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->n:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->r(Landroid/content/Context;IIF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h()I

    move-result v0

    if-le p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_1
    return p1
.end method

.method final b(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v3, v1, 0x14

    if-gt v2, v3, :cond_2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    :cond_2
    sub-int v2, v3, v1

    rsub-int/lit8 v2, v2, 0x14

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    move-object v5, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v3, :cond_9

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v4, :cond_4

    move-object v5, v2

    move v4, v7

    :cond_4
    invoke-interface {p1, v1, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    return v0

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    iget-boolean v7, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->p:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    if-ne v1, v7, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v6, p2

    :cond_a
    return v6
.end method

.method protected final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->k()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->m()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->g:I

    return v0
.end method

.method public getListShadowClip()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->s:Z

    return v0
.end method

.method public getListShadowColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->v:I

    return v0
.end method

.method public getListShadowSize()I
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->u:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getListShadowStyle()I
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->t:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->I()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    if-nez p1, :cond_0

    const-string p1, "HwSpinner"

    const-string p2, "onClick: dialog is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->b(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->p:Z

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->d:Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .registers 5

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->J(II)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->e:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "HwSpinner"

    const-string v0, "setAdapter: Spinner adapter view type count must be 1"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j:Landroid/content/Context;

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    new-instance v2, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$c;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->q(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setColumnEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->u(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->G(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    instance-of v0, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-nez v0, :cond_0

    const-string p1, "HwSpinner"

    const-string v0, "Cannot set dropdown width for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->g:I

    return-void
.end method

.method public setDynamicWidthEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->p:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setListShadowClip(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->s:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    instance-of v1, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->x(Z)V

    :cond_0
    return-void
.end method

.method public setListShadowColor(I)V
    .registers 4

    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->v:I

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    instance-of v1, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->y(I)V

    :cond_0
    return-void
.end method

.method public setListShadowEnabled(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->r:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    instance-of v1, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->z(Z)V

    :cond_0
    return-void
.end method

.method public setListShadowSize(I)V
    .registers 4

    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->u:I

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    instance-of v1, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->A(I)V

    :cond_0
    return-void
.end method

.method public setListShadowStyle(I)V
    .registers 4

    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->t:I

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    instance-of v1, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->B(I)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    instance-of v1, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    if-nez v1, :cond_0

    const-string p1, "HwSpinner"

    const-string v0, "setPopupBackgroundDrawable: incompatible spinner mode, ignoring."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPromptId(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTint(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->h:I

    return-void
.end method
