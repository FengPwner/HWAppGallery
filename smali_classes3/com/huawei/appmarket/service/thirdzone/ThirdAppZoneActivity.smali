.class public Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appmarket/yo5;
.implements Lcom/huawei/appmarket/f7;


# static fields
.field public static final synthetic q:I


# instance fields
.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/app/ActionBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->d:Z

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    iput v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->n:I

    iput v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    new-instance v0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$a;-><init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic Y2(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method private Z2()Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "third_id"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "page_id"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "service_type"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
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
.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/huawei/appmarket/a07;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "uri"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "trace_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s(II)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/y7;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 13

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/huawei/appmarket/gu3;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v4

    .line 26
    :goto_0
    check-cast p1, Lcom/huawei/appmarket/gu3;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2, v3}, Lcom/huawei/appmarket/gu3;->f0(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    check-cast v1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 39
    .line 40
    const v0, 0x7f0a06c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getIsSupSearch_()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    if-ne v5, v3, :cond_6

    .line 53
    .line 54
    new-instance v5, Lcom/huawei/appmarket/service/thirdzone/a;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/service/thirdzone/a;-><init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/huawei/appmarket/ky1;->b()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x11

    .line 68
    .line 69
    const/16 v9, 0x21

    .line 70
    .line 71
    if-ge v7, v8, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/huawei/appmarket/ky1;->e()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lt v7, v9, :cond_5

    .line 82
    .line 83
    :cond_3
    iget v7, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    .line 84
    .line 85
    if-eq v7, v6, :cond_5

    .line 86
    .line 87
    const v0, 0x7f0800d4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/huawei/appmarket/ky1;->e()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v3, v0, v5}, Lcom/hihonor/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v3, v0, v5}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setSearchIconVisible(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->v0()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v5, "trace_id"

    .line 150
    .line 151
    if-eq v0, v3, :cond_9

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    if-eq v0, v7, :cond_9

    .line 155
    .line 156
    if-eq v0, v6, :cond_8

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_8
    iput v6, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lcom/huawei/appmarket/a07;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    .line 176
    .line 177
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/huawei/appmarket/framework/AppDetailActivity;->U0:I

    .line 183
    .line 184
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v5, "DetailService"

    .line 189
    .line 190
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v5, "AppDetailFragment"

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;

    .line 209
    .line 210
    new-instance v5, Lcom/huawei/appmarket/yp$a;

    .line 211
    .line 212
    invoke-direct {v5}, Lcom/huawei/appmarket/yp$a;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v6, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 216
    .line 217
    check-cast v6, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri_()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/yp$a;->H(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/yp$a;->g(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/yp$a;->x(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/huawei/appmarket/yp$a;->a()Lcom/huawei/appmarket/yp;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {p1, v2}, Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;->setAppDetailBean(Lcom/huawei/appmarket/yp;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/huawei/appmarket/sr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/sr2;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/huawei/appmarket/ez6;->a()Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_9
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gtz v0, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    :goto_2
    move-object p1, v4

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->A0()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    .line 298
    .line 299
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iput v2, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    .line 306
    .line 307
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lcom/huawei/appmarket/a07;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "uri"

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 329
    .line 330
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->c0()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->T(I)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 352
    .line 353
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 354
    .line 355
    .line 356
    iget v5, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->g0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    move-object v2, v4

    .line 372
    goto :goto_4

    .line 373
    :cond_d
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput-object v6, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->b:Ljava/lang/String;

    .line 388
    .line 389
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->L(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->N(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 432
    .line 433
    const-string v2, "applist.fragment"

    .line 434
    .line 435
    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 443
    .line 444
    if-eqz p1, :cond_11

    .line 445
    .line 446
    const-class v0, Lcom/huawei/appmarket/vh3;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    move-object v0, p1

    .line 455
    goto :goto_5

    .line 456
    :cond_10
    move-object v0, v4

    .line 457
    :goto_5
    if-eqz v0, :cond_11

    .line 458
    .line 459
    move-object v0, p1

    .line 460
    check-cast v0, Lcom/huawei/appmarket/vh3;

    .line 461
    .line 462
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/vh3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    :goto_6
    if-eqz p1, :cond_12

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v2, 0x7f0a01b4

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2, p1, v4}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 492
    .line 493
    .line 494
    :cond_13
    :goto_7
    if-eqz p1, :cond_15

    .line 495
    .line 496
    const-class v0, Lcom/huawei/appmarket/ph3;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    move-object v4, p1

    .line 505
    :cond_14
    check-cast v4, Lcom/huawei/appmarket/ph3;

    .line 506
    .line 507
    if-eqz v4, :cond_15

    .line 508
    .line 509
    invoke-interface {v4, p2}, Lcom/huawei/appmarket/ph3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->x0()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_16

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->x0()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->e:Ljava/lang/String;

    .line 523
    .line 524
    new-instance p1, Landroid/content/IntentFilter;

    .line 525
    .line 526
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 527
    .line 528
    .line 529
    sget p2, Lcom/huawei/appmarket/us1;->b:I

    .line 530
    .line 531
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/huawei/appmarket/ws1;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->p:Landroid/content/BroadcastReceiver;

    .line 546
    .line 547
    invoke-static {}, Lcom/huawei/appmarket/ws1;->a()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Landroid/content/IntentFilter;

    .line 555
    .line 556
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 565
    .line 566
    .line 567
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->d:Z

    .line 568
    .line 569
    :cond_16
    return v3
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->notchOpen(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/huawei/appmarket/pi5;->j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/huawei/appmarket/qi5;->k(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0d091b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060075

    .line 31
    .line 32
    .line 33
    const v1, 0x7f060090

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v4, "AppDetailActivity.isimmer"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    .line 51
    .line 52
    const-string v4, "AppDetailActivity.scrolly"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->l:I

    .line 59
    .line 60
    const-string v4, "AppDetailActivity.headheight"

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->n:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v4, "AppDetailActivity.bgcolor"

    .line 77
    .line 78
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->m:I

    .line 83
    .line 84
    const-string v1, "AppDetailActivity.contenttype"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    .line 91
    .line 92
    :cond_0
    const v1, 0x7f0a15ea

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->i:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0a06c3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v5, 0x7f0704e0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {p0, v1, v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0a1892

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Lcom/huawei/appmarket/service/thirdzone/c;

    .line 137
    .line 138
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/service/thirdzone/c;-><init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0a06c2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lcom/huawei/appmarket/service/thirdzone/b;

    .line 155
    .line 156
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/service/thirdzone/b;-><init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Landroid/app/ActionBar;

    .line 167
    .line 168
    const v1, 0x7f0a053c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 178
    .line 179
    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    if-eq v1, v3, :cond_7

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    if-eq v1, v2, :cond_1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x1020002

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v1, v5, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Landroid/app/ActionBar;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->i:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    iget v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    .line 224
    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Landroid/app/ActionBar;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->i:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    if-lt v0, v1, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Landroid/app/ActionBar;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->n:I

    .line 277
    .line 278
    if-eq v1, v3, :cond_9

    .line 279
    .line 280
    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->m:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setBgColor(I)V

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->l:I

    .line 286
    .line 287
    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->n:I

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a(II)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    .line 293
    .line 294
    if-eq v0, v4, :cond_9

    .line 295
    .line 296
    iget v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->l:I

    .line 297
    .line 298
    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->n:I

    .line 299
    .line 300
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a(II)V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-virtual {v0, v1, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p0, v0}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v2, 0x7f1201e9

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :try_start_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "ThirdAppZoneActivity.Card.URI"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    const-string v0, "ThirdAppZoneActivity.Card.ThirdId"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_a

    .line 361
    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    invoke-static {p1}, Lcom/huawei/appmarket/ok3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catch_0
    move-exception p1

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "onCreate(Bundle savedInstanceState) "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "ThirdAppZoneActivity"

    .line 381
    .line 382
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    new-instance p1, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "uri"

    .line 395
    .line 396
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 402
    .line 403
    const-string v1, "loading.fragment"

    .line 404
    .line 405
    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v1, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 413
    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    check-cast v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const v1, 0x7f0a01b4

    .line 426
    .line 427
    .line 428
    const-string v2, "TaskFragment"

    .line 429
    .line 430
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 435
    .line 436
    .line 437
    :cond_c
    :goto_4
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bd7;->a()Lcom/huawei/appmarket/bd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/ok3;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->p:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p1, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->Z2()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->Z2()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->i(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "AppDetailActivity.isimmer"

    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "AppDetailActivity.scrolly"

    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "AppDetailActivity.headheight"

    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "AppDetailActivity.bgcolor"

    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "AppDetailActivity.contenttype"

    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/huawei/appmarket/ok3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ThirdAppZoneActivity.Card.ThirdId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThirdAppZoneActivity.Card.URI"

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object p1

    const v0, 0x7f1201e9

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final t2(ILcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onInitActionBar: style="

    .line 10
    .line 11
    const-string v1, "; contentType="

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    .line 18
    .line 19
    const-string v2, "ThirdAppZoneActivity"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    iput v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f060090

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->o:I

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 p2, 0x11

    .line 74
    .line 75
    if-lt p1, p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/ActionBar;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->i:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setBgColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x1020002

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x102002f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/f7;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-nez p2, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_8
    if-eqz p2, :cond_b

    .line 171
    .line 172
    if-nez p3, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    .line 176
    .line 177
    invoke-direct {p1, p3}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    new-instance p2, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    .line 191
    .line 192
    const-string p3, ".body"

    .line 193
    .line 194
    invoke-direct {p2, p3}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3, p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render(Z)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->j:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 219
    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    invoke-static {p2, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    :goto_1
    iput v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->k:I

    .line 231
    .line 232
    :cond_c
    :goto_2
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
