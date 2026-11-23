.class public Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode;
.super Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;
    }
.end annotation


# instance fields
.field private l:Lcom/huawei/appmarket/ak0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;-><init>(Landroid/content/Context;)V

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
    .registers 10

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0d0200

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0d0279

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, v1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;->v1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return v4
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
    .registers 14

    .line 1
    iget-wide v0, p1, Lcom/huawei/appmarket/hj0;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hj0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v3, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v3, p1, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/bean/NewsInfoWithTitleBean;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/bean/NewsInfoWithTitleBean;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/bean/NewsInfoWithTitleBean;->e2()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v5, -0x2

    .line 58
    const/4 v6, -0x1

    .line 59
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    .line 66
    iget-object v5, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    if-ge v6, v3, :cond_2

    .line 83
    .line 84
    const v8, 0x7f0d0274

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance v9, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoCard;

    .line 95
    .line 96
    invoke-direct {v9, v5}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoCard;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v10, 0x7f080850

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;->r1(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    check-cast v9, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v9, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode;->l:Lcom/huawei/appmarket/ak0;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode;->s(Lcom/huawei/appmarket/ak0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2, p1}, Lcom/huawei/appmarket/y1;->W(Landroid/view/ViewGroup;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
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

.method public final s(Lcom/huawei/appmarket/ak0;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode;->l:Lcom/huawei/appmarket/ak0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 16
    .line 17
    check-cast v2, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;->u1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;->t1()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/card/NewsInfoWithTitleCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v6, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;

    .line 51
    .line 52
    invoke-direct {v6, p1, v4, v0}, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void
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
.end method
