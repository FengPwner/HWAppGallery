.class public Lcom/huawei/appgallery/pageframe/view/BlankView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->c:I

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->d:I

    iput p2, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->b:I

    iput p3, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->c:I

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->c:I

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->d:I

    return-void
.end method

.method private setStatusBarColor(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pm7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/pm7;->g(Landroid/view/Window;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    return-void
.end method

.method private setViewVisibility(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->c:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/pageframe/view/BlankView;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(II)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f060090

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/pageframe/view/BlankView;->setViewVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sub-int/2addr p2, p1

    .line 28
    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->e:I

    .line 29
    .line 30
    if-lt p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/pageframe/view/BlankView;->setViewVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    int-to-double v6, p1

    .line 44
    div-double/2addr v4, v6

    .line 45
    double-to-float p1, v4

    .line 46
    int-to-float p2, p2

    .line 47
    mul-float p2, p2, p1

    .line 48
    .line 49
    sub-float p1, v3, p2

    .line 50
    .line 51
    cmpl-float p2, p1, v3

    .line 52
    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, p1

    .line 57
    :goto_1
    invoke-static {v3, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    cmpl-float p2, v3, v2

    .line 68
    .line 69
    if-lez p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/view/BlankView;->setStatusBarColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/pm7;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-static {p2}, Lcom/huawei/appmarket/zn1;->q(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v1, 0x1

    .line 113
    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pm7;->g(Landroid/view/Window;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
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
.end method

.method public getViewHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->b:I

    return v0
.end method

.method protected final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/huawei/appgallery/pageframe/view/BlankView;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
