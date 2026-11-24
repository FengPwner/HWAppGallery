.class public Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$a;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field private final b:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/widget/LinearLayout$LayoutParams;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;Lcom/huawei/appmarket/service/appdetail/view/widget/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->h:F

    const/16 v1, 0xa

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->k:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->l:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->o:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;Lcom/huawei/appmarket/service/appdetail/view/widget/a;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->h:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->k:I

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->l:I

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->o:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->d:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->h:F

    return-void
.end method

.method static d(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->l:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->k:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->k:I

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    if-le v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->k:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->l:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->l:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
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
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->f:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getScrollRange()I

    move-result p0

    return p0
.end method

.method private g(Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0400

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->h:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g:I

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->f:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->h:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v6

    mul-float v8, v8, v3

    mul-float v3, v5, v6

    add-float/2addr v3, v8

    sub-float/2addr v7, v6

    mul-float v7, v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    mul-float v1, v1, v6

    add-float v4, v1, v7

    :cond_1
    float-to-int v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v3, v1, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getScrollRange()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private h(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->c:Landroid/view/LayoutInflater;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->n:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->n:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a3e

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a38

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->o(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->k:I

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->k:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->j:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0a0400

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->n:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    .line 62
    .line 63
    iget v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g:I

    .line 64
    .line 65
    sub-int v4, v0, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->g(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->i:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->c(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->e(F)V

    .line 97
    .line 98
    .line 99
    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->o:I

    .line 100
    .line 101
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->d(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v5

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v5, v7

    .line 126
    div-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    add-int/2addr v5, v6

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v5

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v1

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v1, v2

    .line 152
    div-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    add-int/2addr v1, v5

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->a()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v6

    .line 172
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicHeight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v1

    .line 177
    invoke-virtual {v3, v6, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 204
    .line 205
    .line 206
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
.end method

.method public setOnPageSelectListener(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$a;)V
    .registers 2

    return-void
.end method

.method public setViewPager(Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->d:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOnPageChangeListener(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->d:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->f:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->f:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->d:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->f(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->d:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->f(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->c:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    const v3, 0x7f0d02ed

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0a0400

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41500000    # 13.0f

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/a;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/a;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->e:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "ViewPager does not have adapter instance."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
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
.end method
