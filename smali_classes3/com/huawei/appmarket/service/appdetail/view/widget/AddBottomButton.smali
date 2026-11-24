.class public Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;
.super Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
.source "SourceFile"


# instance fields
.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a4a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a4a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a4a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->v:I

    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->t:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->t:I

    :goto_0
    return-void
.end method

.method private declared-synchronized d()V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070141

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v1, p0, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->setButtonWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private getBtnText()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private setButtonWidth(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setButtonWidth btnMinWidth = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->s:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ";btnMaxWidth = "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->t:I

    .line 26
    .line 27
    const-string v4, "NoContentBottomButton"

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lcom/huawei/appmarket/fs;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->u:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->v:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    if-lt p1, v2, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->t:I

    .line 41
    .line 42
    if-gt p1, v1, :cond_1

    .line 43
    .line 44
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->t:I

    .line 48
    .line 49
    if-le p1, v1, :cond_2

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
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


# virtual methods
.method protected final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->c()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->d()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->c()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/AddBottomButton;->d()V

    return-void
.end method
