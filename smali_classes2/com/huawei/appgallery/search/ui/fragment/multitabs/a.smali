.class public final Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;
.super Lcom/huawei/appmarket/w30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/fu7;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/huawei/appmarket/cd5;

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/w30;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->l:Ljava/util/HashMap;

    return-void
.end method

.method static q(Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->j:I

    .line 2
    .line 3
    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->j:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->t(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->k:Lcom/huawei/appmarket/cd5;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/cd5;->s0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->k:Lcom/huawei/appmarket/cd5;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/cd5;->o(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->k:Lcom/huawei/appmarket/cd5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/cd5;->V0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->t(I)V

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
.end method

.method private t(I)V
    .registers 5

    .line 1
    const-string v0, "SearchCapsuleCardTabsAdapter"

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;

    if-nez v2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "refreshItemState error, no CapsuleItemViewHolder."

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;

    iget-object v1, v1, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;->A:Landroid/widget/TextView;

    instance-of v2, v1, Landroid/widget/ToggleButton;

    if-nez v2, :cond_2

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "refreshItemState error, no ToggleButton."

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/widget/ToggleButton;

    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->j:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "refreshItemState error, position is invalid."

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected final m(Landroid/view/ViewGroup;)Lcom/huawei/appmarket/w30$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 8
    .line 9
    const-string v0, "SearchCapsuleCardTabsAdapter"

    .line 10
    .line 11
    const-string v1, "getItemHolderView try to getContext error."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const v0, 0x7f0d05a1

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, p1, v1}, Lcom/huawei/appmarket/bu0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;-><init>(Landroid/view/View;Lcom/huawei/appmarket/w30;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appmarket/w30$a;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    instance-of v1, v0, Landroid/widget/ToggleButton;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ToggleButton;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/huawei/appmarket/fu7;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/huawei/appmarket/fu7;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p1, Lcom/huawei/appmarket/w30$a;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->j:I

    .line 80
    .line 81
    if-ne p2, p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 91
    .line 92
    const-string p2, "SearchCapsuleCardTabsAdapter"

    .line 93
    .line 94
    const-string v0, "itemView or position is invalid."

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
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

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->l:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->j:I

    return v0
.end method

.method protected final u(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/bu0;->f(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/w30;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
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
    .line 164
.end method

.method public final v(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->j:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->j:I

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/fu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final x(Lcom/huawei/appmarket/cd5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->k:Lcom/huawei/appmarket/cd5;

    return-void
.end method
