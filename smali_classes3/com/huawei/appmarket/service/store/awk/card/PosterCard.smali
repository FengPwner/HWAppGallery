.class public Lcom/huawei/appmarket/service/store/awk/card/PosterCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$a;
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field private A:I

.field private B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

.field private C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

.field private D:Landroid/content/Context;

.field private E:Z

.field protected x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

.field protected y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->E:Z

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->D:Landroid/content/Context;

    return-void
.end method

.method static y1(Lcom/huawei/appmarket/service/store/awk/card/PosterCard;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->E:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->b()V

    .line 19
    .line 20
    .line 21
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
.end method

.method static synthetic z1(Lcom/huawei/appmarket/service/store/awk/card/PosterCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->E:Z

    return p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->s1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getSimpleContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->E:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getSimpleContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setSimpleContent(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->z:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setContent(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/y;-><init>(Lcom/huawei/appmarket/service/store/awk/card/PosterCard;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/z;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/z;-><init>(Lcom/huawei/appmarket/service/store/awk/card/PosterCard;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
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
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 11
    .line 12
    const v0, 0x7f0a000e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 22
    .line 23
    const v0, 0x7f0a0600

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 33
    .line 34
    const v0, 0x7f0a04e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 49
    .line 50
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/x;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/x;-><init>(Lcom/huawei/appmarket/service/store/awk/card/PosterCard;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->D:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 80
    .line 81
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->A:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setMaxLine(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setOnContentChangedListener(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$a;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setResize(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0
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

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "onImageLoaded rendercolor="

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result v1

    const-string v2, "PosterCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isDeepColor="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->D:Landroid/content/Context;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0807ca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->B:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0807c9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->C:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "poster"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected r1(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p2}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
.end method
