.class public abstract Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field protected A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected B:Landroid/view/ViewGroup;

.field protected C:Lcom/huawei/appmarket/ak0;

.field private D:Landroid/view/View;

.field protected E:Z

.field protected x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field protected z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic y1(Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected A1()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ad9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ada

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setDownloadButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public B1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final C1(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "AbstractAppDetailRecallItemCard"

    .line 8
    .line 9
    const-string v0, "setDownloadButtonStyle, downloadButton is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->E:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appmarket/k20;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/k20;-><init>(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v5, 0x7f08073c

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f0609b7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 p1, -0x1

    .line 57
    const v1, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance p1, Lcom/huawei/appmarket/ft1;

    .line 65
    .line 66
    const/high16 v4, -0x1000000

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/ft1;-><init>(Landroid/content/Context;IIIZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersion(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method protected D1(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/huawei/appmarket/service/apprecall/card/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/apprecall/card/a;-><init>(Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final E1(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->D:Landroid/view/View;

    return-void
.end method

.method protected final F1(Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final G1(Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/gz2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/huawei/appmarket/gz2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz2;->c()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "AbstractAppDetailRecallItemCard"

    .line 32
    .line 33
    const-string v0, "setWithBitmap, bitmap is null"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 56
    .line 57
    const v4, 0x7f0700df

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    new-array v4, v4, [F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput v5, v4, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput v5, v4, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput v5, v4, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v4, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput v2, v4, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v2, v4, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v2, v4, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput v2, v4, v1

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->E:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 119
    .line 120
    const v2, 0x7f070af9

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 128
    .line 129
    const v3, 0x7f070b23

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/high16 v0, -0x1000000

    .line 141
    .line 142
    :goto_2
    iget-object v3, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->C1(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
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
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->X3()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->E:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->A1()V

    :cond_1
    return-void
.end method

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->C:Lcom/huawei/appmarket/ak0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->C:Lcom/huawei/appmarket/ak0;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->D1(Lcom/huawei/appmarket/ak0;)V

    :cond_0
    return-void
.end method

.method protected final w1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final z1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->D:Landroid/view/View;

    return-object v0
.end method
