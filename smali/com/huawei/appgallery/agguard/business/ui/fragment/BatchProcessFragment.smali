.class public final Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/tk4;
.implements Lcom/huawei/appmarket/a88;
.implements Lcom/huawei/appmarket/tg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment<",
        "Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/tk4;",
        "Lcom/huawei/appmarket/a88;",
        "Lcom/huawei/appmarket/tg3;"
    }
.end annotation


# instance fields
.field private f0:I

.field private g0:I

.field private h0:Landroidx/recyclerview/widget/RecyclerView;

.field private i0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

.field private j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

.field private k0:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

.field private final l0:Landroid/os/Handler;

.field private m0:Lcom/huawei/appmarket/bb;

.field private n0:Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;

.field private final o0:Lcom/huawei/appmarket/e70;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l0:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/e70;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/e70;-><init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->o0:Lcom/huawei/appmarket/e70;

    return-void
.end method

.method public static g3(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l3()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static h3(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l3()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static i3(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l3()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static j3(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->m0:Lcom/huawei/appmarket/bb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "activityViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/p58;->b(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/huawei/appmarket/cb;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->m0:Lcom/huawei/appmarket/bb;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bb;->q(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
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
.end method

.method public static final synthetic k3(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    return-object p0
.end method

.method private final l3()V
    .registers 14

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "BatchProcessFragment"

    .line 4
    .line 5
    const-string v2, "refresh View Data"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->f0:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/huawei/appmarket/te;->c(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/huawei/appmarket/j88;->a:Lcom/huawei/appmarket/j88$a;

    .line 17
    .line 18
    iget v4, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->f0:I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/huawei/appmarket/j88$a;->a(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/huawei/appmarket/ie;->a:Lcom/huawei/appmarket/ie;

    .line 28
    .line 29
    iget v5, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->f0:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v2, v3}, Lcom/huawei/appmarket/ie;->b(ILjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "bind Recycle Data, score:"

    .line 39
    .line 40
    const-string v6, ", riskList:"

    .line 41
    .line 42
    invoke-static {v5, v4, v6}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", unknownApps:"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/huawei/appmarket/qc;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/huawei/appmarket/qc;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/qc;->h(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/eq6;->k()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v5, 0x7f1200c8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "resources.getString(R.string.agguard_one_click_ok)"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v6, 0x7f1200c3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "resources.getString(R.st\u2026guard_one_click_continue)"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v7, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->g0:I

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x2

    .line 112
    const v10, 0x7f1200c9

    .line 113
    .line 114
    .line 115
    const/16 v11, 0x64

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    if-lez v7, :cond_1

    .line 119
    .line 120
    if-ge v4, v11, :cond_0

    .line 121
    .line 122
    new-array v7, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v7, v8

    .line 125
    .line 126
    aput-object v6, v7, v12

    .line 127
    .line 128
    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_0
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/qc;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v5, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->g0:I

    .line 136
    .line 137
    new-array v6, v12, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v6, v8

    .line 144
    .line 145
    const v7, 0x7f10000e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qc;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    if-ge v4, v11, :cond_2

    .line 157
    .line 158
    const v5, 0x7f1200d6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v7, "resources.getString(R.st\u2026gguard_one_click_without)"

    .line 166
    .line 167
    invoke-static {v5, v7}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v7, v9, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v7, v8

    .line 173
    .line 174
    aput-object v6, v7, v12

    .line 175
    .line 176
    invoke-virtual {v1, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qc;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/qc;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->f0:I

    .line 207
    .line 208
    invoke-static {v0, v4, v1}, Lcom/huawei/appmarket/o81;->a(IILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move-object v0, v1

    .line 226
    :goto_1
    const-string v6, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.adapter.BatchProcessItemsAdapter"

    .line 227
    .line 228
    invoke-static {v0, v6}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lcom/huawei/appmarket/i70;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/tc;->j(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->i0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 251
    .line 252
    invoke-static {v0, v8}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->i0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 267
    .line 268
    invoke-static {v0, v8}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->m0:Lcom/huawei/appmarket/bb;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/Map;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_2
    const-string v0, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardActivity"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/huawei/appmarket/za;->b(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-static {v4}, Lcom/huawei/appmarket/jb;->c(I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void

    .line 313
    :cond_9
    const-string v0, "activityViewModel"

    .line 314
    .line 315
    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final E0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l0:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/e70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/e70;-><init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final Y1(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l0:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/appmarket/e70;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/e70;-><init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a2(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a2(IILandroid/content/Intent;)V

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/dk5;->l()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/mb;->q(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/ny5;->c(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "BatchProcessFragment"

    const-string v2, "onItemClick"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "click notify item"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/qj5;->a:Lcom/huawei/appmarket/qj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/appmarket/qj5;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/huawei/appmarket/mb;->p()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/ny5;->b(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/huawei/appgallery/agguard/business/cache/AgGuardRevokedAppsCache;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mb;->x(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public final d1(Landroid/view/View;Ljava/lang/String;I)V
    .registers 7

    .line 1
    const-string v0, "tipView"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "BatchProcessFragment"

    const-string v2, "onItemTipClick"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->k0:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->l(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol;->a()Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol$Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol$Request;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->f0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol;->a()Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol$Request;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/BatchProcessFragmentProtocol$Request;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->g0:I

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/y;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/huawei/appmarket/bb;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/huawei/appmarket/bb;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->m0:Lcom/huawei/appmarket/bb;

    .line 61
    .line 62
    const-string v0, "agguard.batch.process.fragment"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bb;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->m0:Lcom/huawei/appmarket/bb;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->g0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bb;->p(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->o0:Lcom/huawei/appmarket/e70;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/huawei/appmarket/u57;->f(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/cc;->f(Lcom/huawei/appmarket/tg3;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->n0:Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->n0:Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->c(Lcom/huawei/appmarket/a88;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const-string p1, "activityViewModel"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
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
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const p3, 0x7f0d00ac

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p3, 0x7f0d00b9

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p2, p3, v1, p3}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/huawei/appmarket/id1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, p3

    .line 43
    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->k0:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    .line 44
    .line 45
    const-string p2, "rootView"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0a00c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v0, Lcom/huawei/appmarket/i70;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->f0:I

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/appmarket/i70;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tk4;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const p2, 0x7f0a00c5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->i0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 111
    .line 112
    const p2, 0x7f0a00c6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->i0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->m0:Lcom/huawei/appmarket/bb;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lcom/huawei/appmarket/gu4;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/fragment/a;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment$c;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment$c;-><init>(Lcom/huawei/appmarket/ts2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l3()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    const-string p1, "activityViewModel"

    .line 167
    .line 168
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p3
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
.end method

.method public final g2()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "BatchProcessFragment"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/cc;->g(Lcom/huawei/appmarket/tg3;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->o0:Lcom/huawei/appmarket/e70;

    invoke-static {v0}, Lcom/huawei/appmarket/u57;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->n0:Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->d(Lcom/huawei/appmarket/a88;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->n0:Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f0a00c5

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    new-instance p1, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "scene"

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    const v1, 0x7f0a0a11

    .line 56
    .line 57
    .line 58
    const-string v2, "agguard.scan.result.fragment"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    :goto_1
    const-string v1, "BatchProcessFragment"

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const v2, 0x7f0a00c6

    .line 76
    .line 77
    .line 78
    if-ne p1, v2, :cond_b

    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->m0:Lcom/huawei/appmarket/bb;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/HashMap;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/huawei/appmarket/lt0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    move-object p1, v0

    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/huawei/appmarket/cb;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "uninstall.packageName"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/huawei/appmarket/cb;->i()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    sget-object v0, Lcom/huawei/appmarket/u78;->a:Lcom/huawei/appmarket/u78;

    .line 178
    .line 179
    new-instance v3, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment$b;

    .line 180
    .line 181
    invoke-direct {v3, p1, p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1, v2, v3}, Lcom/huawei/appmarket/u78;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/HashMap;Lcom/huawei/appmarket/z44;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 192
    .line 193
    const-string v0, "uninstallList is null or Empty"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-string p1, "activityViewModel"

    .line 200
    .line 201
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    :goto_5
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 206
    .line 207
    const-string v0, "click invalid region"

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_6
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->k0:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->f()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l3()V

    return-void
.end method

.method public final p2(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->k0:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->j()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l3()V

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "AGDialog"

    const-class v1, Lcom/huawei/appmarket/hh3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hh3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AGGuardDeactivateDialog_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dismiss deactivate dialog: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BatchProcessFragment"

    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->l0:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/wj8;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
