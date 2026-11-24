.class public Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;
.super Lcom/huawei/uikit/hwedittext/widget/HwEditText;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->k:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->l:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->k:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->l:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->k:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->l:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->o:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->n:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->o:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->m:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->m:F

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v3, v0, v2

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->o:Z

    .line 48
    .line 49
    :cond_2
    cmpg-float v0, v0, v2

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->n:Z

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
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

.method protected final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    :goto_0
    sub-int/2addr p2, v0

    .line 42
    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->j:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    sub-int/2addr p2, v1

    .line 52
    if-ge p1, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->l:Z

    .line 56
    .line 57
    return-void
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
.end method

.method protected final onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->j:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->k:Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->o:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->j:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->n:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/EditTextWithListView;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return p1
.end method
