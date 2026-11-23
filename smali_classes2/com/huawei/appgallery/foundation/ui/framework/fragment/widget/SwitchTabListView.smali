.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
.source "SourceFile"


# instance fields
.field private O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

.field private P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

.field private Q2:I

.field private R2:I

.field private S2:Z

.field private T2:I

.field private U2:Z

.field private V2:Z

.field private W2:Ljava/lang/String;

.field private X2:Ljava/lang/String;

.field private Y2:Lcom/huawei/appmarket/y54;

.field private Z2:F

.field private a3:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->S2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->S2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->S2:Z

    return-void
.end method

.method static synthetic a1(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Q2:I

    return p0
.end method

.method static synthetic b1(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Q2:I

    return-void
.end method

.method static synthetic c1(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    return-object p0
.end method

.method private d1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "zh"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->setNextTab(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected final H0(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H0(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->enableOverScroll(Z)V

    return-void
.end method

.method protected final P0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->a()V

    :cond_0
    return-void
.end method

.method protected final Q0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->V2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Y2:Lcom/huawei/appmarket/y54;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Z2:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->a3:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/y54;->k1(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Z2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->a3:F

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->U2:Z

    iput-boolean p4, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->V2:Z

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->W2:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->X2:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    invoke-direct {p0, p1, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->d1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    invoke-direct {p0, p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->d1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->S2:Z

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->U2:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 40
    .line 41
    :cond_1
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 42
    .line 43
    sub-int/2addr v0, v3

    .line 44
    div-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->T2:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Q2:I

    .line 51
    .line 52
    neg-int v3, v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->S2:Z

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_b

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->V2:Z

    .line 76
    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/2addr v0, v1

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 101
    .line 102
    :cond_3
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 103
    .line 104
    sub-int/2addr v0, v3

    .line 105
    div-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    if-gez v0, :cond_b

    .line 108
    .line 109
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 110
    .line 111
    neg-int v0, v0

    .line 112
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->U2:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->T2:I

    .line 131
    .line 132
    iget v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Q2:I

    .line 133
    .line 134
    if-le v3, v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;->w0()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 140
    .line 141
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Q2:I

    .line 142
    .line 143
    neg-int v3, v3

    .line 144
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getLastVisiblePosition()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCount()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v3, v1

    .line 162
    if-ne v0, v3, :cond_9

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->V2:Z

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 178
    .line 179
    :cond_7
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 180
    .line 181
    sub-int/2addr v0, v3

    .line 182
    div-int/lit8 v0, v0, 0x3

    .line 183
    .line 184
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    neg-int v0, v0

    .line 189
    int-to-double v4, v0

    .line 190
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Q2:I

    .line 191
    .line 192
    int-to-double v6, v0

    .line 193
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double v6, v6, v8

    .line 199
    .line 200
    cmpl-double v0, v4, v6

    .line 201
    .line 202
    if-lez v0, :cond_8

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;->J()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iput v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->S2:Z

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    float-to-int v0, v0

    .line 222
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->R2:I

    .line 223
    .line 224
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->S2:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_1
    return v1
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
.end method

.method public final performClick()Z
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 18
    .line 19
    const p1, 0x7f1208fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->setDirection(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 26
    .line 27
    const/16 v0, 0xb4

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->setImgRotation(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->W2:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->d1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->O(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->O2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 45
    .line 46
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 68
    .line 69
    const p1, 0x7f1208fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->setDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->setImgRotation(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->X2:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->d1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->N(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->P2:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;->a()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public setViewPager2UserInput(Lcom/huawei/appmarket/y54;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->Y2:Lcom/huawei/appmarket/y54;

    return-void
.end method

.method protected final w0()V
    .registers 1

    .line 1
    return-void
.end method
