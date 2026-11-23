.class public Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->d:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    iget p2, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->d:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez p2, :cond_b

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    if-gtz v4, :cond_3

    .line 58
    .line 59
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    if-gtz v4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, -0x1

    .line 67
    :goto_0
    if-ge v5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v6, v0, :cond_4

    .line 80
    .line 81
    if-le v6, v7, :cond_5

    .line 82
    .line 83
    :cond_4
    move v6, v7

    .line 84
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-lez v6, :cond_7

    .line 88
    .line 89
    if-ge v6, p2, :cond_7

    .line 90
    .line 91
    sub-int/2addr p2, v6

    .line 92
    div-int/2addr p2, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const/4 p2, 0x0

    .line 95
    :goto_1
    if-gtz p2, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    if-ltz v0, :cond_9

    .line 101
    .line 102
    sub-int/2addr v0, p2

    .line 103
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_9

    .line 106
    .line 107
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    .line 108
    .line 109
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->d:I

    .line 110
    .line 111
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_9
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    if-ltz v0, :cond_a

    .line 117
    .line 118
    sub-int/2addr v0, p2

    .line 119
    iget p2, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    .line 120
    .line 121
    if-eq v0, p2, :cond_a

    .line 122
    .line 123
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    .line 124
    .line 125
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->d:I

    .line 126
    .line 127
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    if-eqz v4, :cond_b

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_3
    return-void
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
.end method
