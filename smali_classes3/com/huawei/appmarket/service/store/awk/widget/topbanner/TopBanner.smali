.class public Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:I

.field protected i:Landroid/content/Context;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->j:Z

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->i:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->j:Z

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->getBannerLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0a08ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const p1, 0x7f0a04c6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 49
    .line 50
    const p1, 0x7f0a0302

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p1, 0x7f0a0f17

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p1, 0x7f0a04c5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p1, 0x7f0a1217

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->j:Z

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->i:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    const p1, 0x3f333333    # 0.7f

    .line 107
    .line 108
    .line 109
    :goto_0
    iget p2, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c(FI)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->getBottomMargin()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->getBottomMargin()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final c(FI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x42500000    # 52.0f

    mul-float p2, p2, p1

    const/high16 p1, 0x43a40000    # 328.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public getBackPicture()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getBannerLayoutId()I
    .registers 2

    const v0, 0x7f0d059d

    return v0
.end method

.method public getBottomMargin()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getCommodity()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMainPictureImg()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public setLeftView1(F)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    neg-float p1, p1

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-double v1, p1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v1, v1, v3

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setLeftView2(F)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    float-to-double v3, p1

    .line 13
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 14
    .line 15
    cmpg-double v0, v3, v5

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    float-to-double v3, v1

    .line 27
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v3, v3, v5

    .line 33
    .line 34
    double-to-float v1, v3

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float p1, p1, v1

    .line 49
    .line 50
    float-to-double v1, p1

    .line 51
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    mul-double v1, v1, v3

    .line 54
    .line 55
    double-to-float p1, v1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    sub-float/2addr v1, p1

    .line 63
    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float p1, p1, v1

    .line 67
    .line 68
    float-to-double v3, p1

    .line 69
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    mul-double v3, v3, v5

    .line 72
    .line 73
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 74
    .line 75
    div-double/2addr v3, v7

    .line 76
    double-to-float p1, v3

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    mul-float v1, v1, v0

    .line 91
    .line 92
    float-to-double v0, v1

    .line 93
    mul-double v0, v0, v5

    .line 94
    .line 95
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 96
    .line 97
    div-double/2addr v0, v2

    .line 98
    double-to-float v0, v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    sub-float/2addr v1, p1

    .line 106
    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    mul-float p1, p1, v1

    .line 110
    .line 111
    float-to-double v3, p1

    .line 112
    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v3, v3, v5

    .line 118
    .line 119
    double-to-float p1, v3

    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float v1, v1, v0

    .line 134
    .line 135
    float-to-double v0, v1

    .line 136
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v0, v0, v2

    .line 142
    .line 143
    double-to-float v0, v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
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
.end method

.method protected setPromotionSignView(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setRightView1(F)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    float-to-double v6, p1

    .line 18
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 19
    .line 20
    cmpg-double v0, v6, v8

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    iget v6, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    mul-float v6, v6, p1

    .line 31
    .line 32
    float-to-double v6, v6

    .line 33
    mul-double v6, v6, v3

    .line 34
    .line 35
    double-to-float v3, v6

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v3, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float p1, p1, v3

    .line 50
    .line 51
    float-to-double v3, p1

    .line 52
    mul-double v3, v3, v1

    .line 53
    .line 54
    double-to-float p1, v3

    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr p1, v1

    .line 64
    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    mul-float v1, v1, p1

    .line 68
    .line 69
    float-to-double v1, v1

    .line 70
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    mul-double v1, v1, v3

    .line 73
    .line 74
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 75
    .line 76
    div-double/2addr v1, v6

    .line 77
    double-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    mul-float p1, p1, v1

    .line 92
    .line 93
    float-to-double v1, p1

    .line 94
    mul-double v1, v1, v3

    .line 95
    .line 96
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 97
    .line 98
    div-double/2addr v1, v3

    .line 99
    double-to-float p1, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    neg-float p1, p1

    .line 104
    iget v6, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    mul-float v6, v6, p1

    .line 108
    .line 109
    float-to-double v6, v6

    .line 110
    mul-double v6, v6, v1

    .line 111
    .line 112
    double-to-float v1, v6

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    mul-float p1, p1, v1

    .line 127
    .line 128
    float-to-double v1, p1

    .line 129
    mul-double v1, v1, v3

    .line 130
    .line 131
    double-to-float p1, v1

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 133
    .line 134
    .line 135
    :goto_1
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
.end method

.method public setRightView2(F)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-double v2, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    double-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->h:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
