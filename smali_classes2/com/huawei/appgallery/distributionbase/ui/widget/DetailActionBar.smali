.class public Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/view/View;

.field private i:Lcom/huawei/appmarket/e7;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->j:I

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->b:Landroid/content/Context;

    const p2, 0x7f0d03b5

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->c:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->c:Landroid/view/View;

    const p2, 0x7f0a0448

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->c:Landroid/view/View;

    const p2, 0x7f0a1503

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->h:Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/zl0;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->isPcCastMode()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->t(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/g37;->b(Landroid/content/Context;Z)V

    .line 5
    :goto_1
    new-instance p1, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar$b;

    invoke-direct {p1, p0, p3}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar$b;-><init>(Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar$a;)V

    iget-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->c:Landroid/view/View;

    const p2, 0x7f0a044a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->e:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->c:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;)Lcom/huawei/appmarket/e7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->i:Lcom/huawei/appmarket/e7;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    const v0, 0x7f0a160e

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object v1

    const v2, 0x7f1201e9

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "DetailActionBar"

    const-string v2, "setAppGalleryTitle with error."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->h:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->h:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActionbarClickListener(Lcom/huawei/appmarket/e7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->i:Lcom/huawei/appmarket/e7;

    return-void
.end method

.method public setIconColor(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setStatusBarColorWithAlpha(F)V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->j:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setStatusBarTextColor(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
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
.end method
