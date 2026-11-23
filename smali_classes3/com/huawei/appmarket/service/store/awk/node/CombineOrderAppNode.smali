.class public Lcom/huawei/appmarket/service/store/awk/node/CombineOrderAppNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appmarket/ak0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

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
    .registers 8

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
    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d02fd

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a00b4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v0, 0x7f0a018f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
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

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 15

    .line 1
    iget-wide v0, p1, Lcom/huawei/appmarket/hj0;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hj0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Lcom/huawei/appmarket/service/store/awk/bean/CombineOrderAppCardBean;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/CombineOrderAppCardBean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/CombineOrderAppCardBean;->W3()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    .line 63
    iget-object v4, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_0
    if-ge v6, v2, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    const v7, 0x7f0d0921

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const v7, 0x7f0d022a

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;

    .line 112
    .line 113
    invoke-direct {v8, v4}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;->y1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    check-cast v8, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v8, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineOrderAppNode;->n:Lcom/huawei/appmarket/ak0;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/CombineOrderAppNode;->s(Lcom/huawei/appmarket/ak0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y1;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    return-void
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

.method public final s(Lcom/huawei/appmarket/ak0;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineOrderAppNode;->n:Lcom/huawei/appmarket/ak0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 9
    .line 10
    instance-of v1, v1, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;->E1(Lcom/huawei/appmarket/ak0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;->D1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;->A1(I)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v6, Lcom/huawei/appmarket/co5;

    .line 47
    .line 48
    invoke-direct {v6, p1, v4, v0}, Lcom/huawei/appmarket/co5;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/huawei/appmarket/co5;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/appmarket/co5;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;->C1()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;->B1()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
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
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineOrderAppCard;->z1()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
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
