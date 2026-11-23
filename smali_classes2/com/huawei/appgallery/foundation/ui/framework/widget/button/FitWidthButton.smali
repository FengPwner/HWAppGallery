.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;
.super Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/text/TextPaint;

.field private s:I

.field private t:I

.field private final u:I

.field private final v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x40

    invoke-static {p3, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x5a

    invoke-static {p3, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 3
    invoke-static {p3, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->u:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0xd3

    .line 5
    invoke-static {p3, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->v:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->x:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->C:Landroid/text/TextPaint;

    const-string v0, "Exception:"

    .line 7
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->C:Landroid/text/TextPaint;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/huawei/appmarket/hf6;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "FitWidthButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_2
    invoke-static {p0}, Lcom/huawei/appmarket/nx7;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method private setButtonWidth(I)V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->y:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->w:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->x:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->u:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->s:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->v:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->t:I

    :goto_1
    if-lt p1, v1, :cond_3

    if-gt p1, v2, :cond_3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    if-le p1, v2, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->z:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->C:Landroid/text/TextPaint;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->C:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->z:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->A:I

    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->z:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->A:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->setButtonWidth(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_2
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->A:I

    .line 63
    .line 64
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_4
    monitor-exit p0

    .line 72
    throw v0
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
.end method
