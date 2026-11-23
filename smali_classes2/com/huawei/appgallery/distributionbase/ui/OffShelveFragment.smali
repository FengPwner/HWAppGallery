.class public Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;
.super Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tn3;
.implements Lcom/huawei/appmarket/e7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2<",
        "Lcom/huawei/appgallery/distributionbase/ui/OffShelveProtocol;",
        ">;",
        "Lcom/huawei/appmarket/tn3;",
        "Lcom/huawei/appmarket/e7;"
    }
.end annotation


# instance fields
.field private A3:Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

.field private B3:Z

.field private C3:Z

.field private D3:Lcom/huawei/appmarket/d32;

.field private E3:I

.field private x3:Landroid/view/ViewGroup;

.field private y3:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

.field private z3:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;-><init>()V

    return-void
.end method

.method public static synthetic o6(Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->q6()V

    return-void
.end method

.method private q6()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "OffShelveFragment"

    const-string v2, "sendMessageToQuickCard"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "DIST_LARGE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->B3:Z

    invoke-static {v1}, Lcom/huawei/appmarket/bn5;->a(Z)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fullScreen"

    iget-boolean v2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->B3:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->D3:Lcom/huawei/appmarket/d32;

    const-string v2, "Broadcast"

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/d32;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private r6()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "OffShelveFragment"

    const-string v2, "showFullModeByPosition"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->y3:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->z3:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->C3:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/w68;->p()I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->x3:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->y3:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;->setRadius(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->A3:Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

    if-eqz v1, :cond_2

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->setIconColor(I)V

    :cond_2
    iput v3, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->E3:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->E3:I

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->z3:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->z3:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v4, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->z3:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->E3:I

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "OffShelveFragment"

    const-string v2, "onFullMode"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Not added when called onFullMode!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->B3:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->r6()V

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->q6()V

    return-void
.end method

.method protected final X3()I
    .registers 2

    .line 1
    const v0, 0x7f0d03ba

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 2
    .line 3
    const-string v1, "OffShelveFragment"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i5(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveProtocol;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveProtocol$Request;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/OffShelveProtocol$Request;->B0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->B3:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/OffShelveProtocol$Request;->C0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->C3:Z

    .line 45
    .line 46
    const-class v1, Lcom/huawei/appgallery/distributionbase/api/a;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/a;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/huawei/appgallery/distributionbase/api/a;->M(Lcom/huawei/appgallery/distributionbase/ui/OffShelveProtocol$Request;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "jmessage"

    .line 62
    .line 63
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "mq"

    .line 70
    .line 71
    const-class v2, Lcom/huawei/appmarket/d32;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/huawei/appmarket/d32;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->D3:Lcom/huawei/appmarket/d32;

    .line 80
    .line 81
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->d2(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 2
    .line 3
    const-string v1, "OffShelveFragment"

    .line 4
    .line 5
    const-string v2, "onCreateView"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0a1627

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->x3:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const p2, 0x7f0a04e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->y3:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 37
    .line 38
    const p3, 0x7f0a04ff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->z3:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->x3:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const p3, 0x7f0a0683

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->A3:Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/e7;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->A3:Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

    .line 66
    .line 67
    iget-boolean p3, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->C3:Z

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->c(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->B3:Z

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->r6()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p2, "onCreateView view is null"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-object p1
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
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final h2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->h2()V

    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "OffShelveFragment"

    const-string v2, "onDestroyView"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->B3:Z

    return v0
.end method

.method public final r2()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->r2()V

    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "OffShelveFragment"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->x3:Landroid/view/ViewGroup;

    new-instance v1, Lcom/huawei/appmarket/wl0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
