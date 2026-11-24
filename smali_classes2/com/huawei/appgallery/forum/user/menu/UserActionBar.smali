.class public Lcom/huawei/appgallery/forum/user/menu/UserActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d0511

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a1546

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a0449

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/forum/user/menu/b;

    invoke-direct {v0, p0, p3}, Lcom/huawei/appgallery/forum/user/menu/b;-><init>(Lcom/huawei/appgallery/forum/user/menu/UserActionBar;Landroid/widget/RelativeLayout;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {p3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    const p3, 0x7f0a0e3c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800af

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->c:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0a1503

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a160e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    const p3, 0x7f0a0f57

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->f:Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a09

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p2

    const/16 p2, 0x40

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->g:I

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->j:I

    const/16 p2, 0x18

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->k:I

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->i:I

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->m:Landroid/view/Window;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060090

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->e:I

    return-void
.end method

.method private c(FI)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->f:Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;->getImmersiveImageViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->m:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/vm7;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->m:Landroid/view/Window;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->m:Landroid/view/Window;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->m:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f06008b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->f:Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;->getImmersiveImageViews()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->b()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->a()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
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
.end method

.method public final b(II)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->g:I

    .line 2
    .line 3
    sub-int v0, p2, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->j:I

    .line 6
    .line 7
    sub-int v1, p2, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->i:I

    .line 10
    .line 11
    sub-int v2, p2, v2

    .line 12
    .line 13
    iput v2, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->h:I

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v3, v4}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->c(FI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->e:I

    .line 30
    .line 31
    invoke-static {v5, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, -0x1000000

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->d(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x3

    .line 49
    const v10, 0x7f0609b1

    .line 50
    .line 51
    .line 52
    if-gt p1, v1, :cond_1

    .line 53
    .line 54
    new-instance p2, Ljava/math/BigDecimal;

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->k:I

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v9, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-direct {p2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1, v4}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->c(FI)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->e:I

    .line 93
    .line 94
    invoke-static {v5, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-gt p1, v2, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, v5, v4}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->c(FI)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-gtz p2, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    sub-int p2, p1, v2

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p2, Ljava/math/BigDecimal;

    .line 130
    .line 131
    invoke-direct {p2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/math/BigDecimal;

    .line 135
    .line 136
    iget v1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->l:I

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, v9, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->h:I

    .line 150
    .line 151
    sub-int/2addr p1, v0

    .line 152
    int-to-float p1, p1

    .line 153
    mul-float p1, p1, p2

    .line 154
    .line 155
    cmpl-float p2, p1, v3

    .line 156
    .line 157
    if-lez p2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v3, p1

    .line 161
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, v3, v4}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->c(FI)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p2, 0x7f0601d3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-direct {p0, v3, p1}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->c(FI)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->d:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->e:I

    .line 191
    .line 192
    invoke-static {v3, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_5
    return-void
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
.end method

.method public getMenuLayout()Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->f:Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0449

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
