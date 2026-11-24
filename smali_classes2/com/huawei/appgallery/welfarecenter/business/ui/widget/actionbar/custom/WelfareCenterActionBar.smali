.class public Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/view/View;

.field private h:Lcom/huawei/appmarket/kg3;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d090c

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

    const p3, 0x7f0a13e5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a0e3c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800af

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->c:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0a13e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800d4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->f:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0a1503

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->g:Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->g:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->g:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const p3, 0x7f0a160e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, p3, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a09

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->g:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    const/16 p3, 0x30

    .line 5
    invoke-static {p1, p3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->i:I

    invoke-static {p1, p3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->k:I

    const/16 p3, 0x18

    invoke-static {p1, p3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->l:I

    const/16 p3, 0x20

    invoke-static {p1, p3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->j:I

    invoke-static {p1, p3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->m:I

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->n:Landroid/view/Window;

    :cond_2
    return-void
.end method

.method private b(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private d(FI)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->n:Landroid/view/Window;

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
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

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
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->n:Landroid/view/Window;

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
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->n:Landroid/view/Window;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->n:Landroid/view/Window;

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
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d(FI)V

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->b(F)V

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->e(I)V

    return-void
.end method

.method public final c(II)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->i:I

    .line 2
    .line 3
    sub-int v0, p2, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->k:I

    .line 6
    .line 7
    sub-int v1, p2, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->j:I

    .line 10
    .line 11
    sub-int v2, p2, v2

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/high16 v3, -0x1000000

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-gt p1, v1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    iget p2, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->l:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p1, p2

    .line 33
    sub-float/2addr v5, p1

    .line 34
    invoke-direct {p0, v5, v4}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d(FI)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v6}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->b(F)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->e(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-gt p1, v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v6, v4}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d(FI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-gtz p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int/2addr p1, v2

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget p2, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->m:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    div-float p2, v5, p2

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    cmpl-float p2, p1, v5

    .line 71
    .line 72
    if-lez p2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v5, p1

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f0601d3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, v5, p1}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d(FI)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v5}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->b(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f0609b1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->e(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->h:Lcom/huawei/appmarket/kg3;

    .line 2
    .line 3
    const-string v1, "WelfareCenterActionBar"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 8
    .line 9
    const-string v0, "actionbarClickListener is null"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7f0a0449

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->h:Lcom/huawei/appmarket/kg3;

    .line 25
    .line 26
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/ui/activity/WelfareCenterActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x7f0a13e5

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->h:Lcom/huawei/appmarket/kg3;

    .line 42
    .line 43
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/ui/activity/WelfareCenterActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/ui/activity/WelfareCenterActivity;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 50
    .line 51
    const-string v0, "there is a click event not correct"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
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
.end method

.method public setActionbarClickListener(Lcom/huawei/appmarket/kg3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->h:Lcom/huawei/appmarket/kg3;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/ui/widget/actionbar/custom/WelfareCenterActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
