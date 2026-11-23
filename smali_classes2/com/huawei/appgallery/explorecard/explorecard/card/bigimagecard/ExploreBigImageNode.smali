.class public Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageNode;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/ExploreBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/ExploreBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d03e4

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0700c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/huawei/appmarket/z42;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {p2, p1, v4}, Lcom/huawei/appmarket/b00;->n(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v5, 0x7f0d03e4

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageNode;->M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    return p1
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

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/z42;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final l()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCard;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCard;->y1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/huawei/appmarket/z42;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->i4(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    return-void
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
