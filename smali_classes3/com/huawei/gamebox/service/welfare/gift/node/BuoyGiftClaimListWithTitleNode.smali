.class public Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;
.super Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;
    }
.end annotation


# instance fields
.field private m:Lcom/huawei/appmarket/bk0;

.field private n:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;

.field private o:Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->m:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method static synthetic P(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;)Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->o:Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final L()Lcom/huawei/appmarket/bk0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->m:Lcom/huawei/appmarket/bk0;

    return-object v0
.end method

.method protected final M(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0d09ec

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070118

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object v0
.end method

.method protected final N(Z)Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/card/a;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/gamebox/service/welfare/gift/card/a;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/a;->y1()V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 13

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    new-instance v5, Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->o:Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->l:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    const v7, 0x7f0d054f

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v8, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 42
    .line 43
    invoke-direct {v8, v6}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->O(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->o:Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;->w1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->o:Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->o:Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return v4
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
.end method

.method public final k()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;-><init>(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->n:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;

    .line 8
    .line 9
    const-string v0, "com.huawei.gamebox.refreshBuoyGiftCard"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->n:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->n:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->n:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->h()I

    move-result p2

    iget-wide v0, p1, Lcom/huawei/appmarket/ij0;->d:J

    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ij0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v4

    instance-of v5, v4, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    iget-wide v7, p0, Lcom/huawei/appmarket/o2;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;

    invoke-virtual {v5}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;->e2()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->K(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;I)V

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/y1;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->m:Lcom/huawei/appmarket/bk0;

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
    check-cast v2, Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;->v1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

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
    new-instance v6, Lcom/huawei/appmarket/t03;

    .line 51
    .line 52
    invoke-direct {v6, p1, v4, v0}, Lcom/huawei/appmarket/t03;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

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
.end method
