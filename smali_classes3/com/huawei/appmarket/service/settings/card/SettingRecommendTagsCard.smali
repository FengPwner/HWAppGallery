.class public Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Ljava/util/ArrayList;

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private F:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

.field private G:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

.field private H:Z

.field private final I:Landroid/content/BroadcastReceiver;

.field private y:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

.field private z:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->I:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    return-void
.end method

.method static synthetic n1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->H:Z

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->t1()V

    return-void
.end method

.method static p1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->t1()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/sj6;->c()Lcom/huawei/appmarket/sj6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/huawei/appmarket/sj6;->e()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method static q1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->t1()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/sj6;->c()Lcom/huawei/appmarket/sj6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/huawei/appmarket/sj6;->e()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method static synthetic r1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static s1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/sj6;->c()Lcom/huawei/appmarket/sj6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj6;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/huawei/appmarket/wa7;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v6, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;->T()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-object v7, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->t1()V

    .line 92
    .line 93
    .line 94
    return-void
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

.method private t1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->F:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

    iget-boolean v4, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->H:Z

    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->onlyAll(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->z:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->G:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->E:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->H:Z

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->onlyAll(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->z:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final R()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/y1;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->I:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    const-string v0, "SettingRecommendTagsCard"

    const-string v1, "setData"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/aj6;->d()Lcom/huawei/appmarket/aj6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/aj6;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->H:Z

    .line 20
    .line 21
    const v0, 0x7f0a146e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/d56;->s(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x7f0a1043

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->A:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v0, 0x7f0a0fc9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    .line 60
    .line 61
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->H:Z

    .line 66
    .line 67
    new-instance v5, Lcom/huawei/appmarket/service/settings/card/o;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/service/settings/card/o;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;-><init>(Landroid/content/Context;ZZLcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->F:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;->setAdapter(Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a1042

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->B:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const v0, 0x7f0a1047

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->z:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    .line 103
    .line 104
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->H:Z

    .line 109
    .line 110
    new-instance v4, Lcom/huawei/appmarket/service/settings/card/p;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/service/settings/card/p;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;-><init>(Landroid/content/Context;ZZLcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->G:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->z:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;->setAdapter(Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "com.huawei.appmarket.service.broadcast.RecommendState"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->I:Landroid/content/BroadcastReceiver;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/huawei/appmarket/service/settings/bean/recommendservice/GetTagsReq;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/bean/recommendservice/GetTagsReq;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/huawei/appmarket/service/settings/card/q;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/card/q;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object p0
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
    .line 351
    .line 352
.end method
