.class public Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyBaseNode;
.source "SourceFile"


# instance fields
.field private l:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

.field private m:Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyBaseNode;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->l:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->m:Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;

    return-void
.end method

.method private H(ILandroid/view/ViewGroup;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge p1, v4, :cond_0

    const v4, 0x7f0d0271

    :goto_1
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_0
    const v4, 0x7f0d0270

    goto :goto_1

    :goto_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0707e5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;

    invoke-direct {v6, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object v7, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->l:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;)V

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->l:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    .line 23
    .line 24
    const v0, 0x7f0d026f

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->l:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->l:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
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
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->h()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-wide v0, p1, Lcom/huawei/appmarket/ij0;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ij0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->m:Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;->d2()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;->q1()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v8, 0x7f0a03b4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v9, 0x7f0a03b5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    if-gt v5, v9, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, v5, v8}, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->H(ILandroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    rem-int/lit8 v5, v5, 0x3

    .line 105
    .line 106
    invoke-direct {p0, v5, v8}, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->H(ILandroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v9, v7}, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->H(ILandroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v5, "BuoyLanternNodeBuoy"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;->o1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-void
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

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternCardBuoy;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->m:Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;->m:Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;

    invoke-virtual {v2}, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;->d2()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternItem;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#$#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
