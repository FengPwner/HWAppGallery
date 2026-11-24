.class public Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->e:Landroid/graphics/RectF;

    const p1, -0x2ccde5

    iput p1, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->b:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v2, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->b:F

    .line 39
    .line 40
    const/high16 v2, 0x40e00000    # 7.0f

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->h:I

    .line 49
    .line 50
    iget v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->b:F

    .line 51
    .line 52
    mul-float v0, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->g:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    const/4 v6, -0x2

    .line 118
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    const v0, 0x800035

    .line 140
    .line 141
    .line 142
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->i:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    :goto_0
    iget p1, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->d:I

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    const/4 p1, 0x4

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 p1, 0x0

    .line 163
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string/jumbo v0, "\u76ee\u6807View\u4e0d\u80fd\u6ca1\u6709\u7236\u5e03\u5c40!"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 3

    iget p1, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->g:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->h:I

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "\u5982\u679c\u4f60\u81ea\u5b9a\u4e49\u4e86\u5c0f\u7ea2\u70b9\u7684\u5bbd\u9ad8,\u5c31\u4e0d\u80fd\u8bbe\u7f6e\u5176\u5bbd\u9ad8\u5c0f\u4e8e0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBadgeNumber(I)V
    .registers 3

    iput p1, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->d:I

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->i:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
