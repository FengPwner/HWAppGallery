.class public Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;
.super Lcom/huawei/appmarket/framework/AppDetailActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/un3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/AppDetailActivity<",
        "Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/un3$a<",
        "Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private V0:Z

.field private W0:Z

.field private X0:Z

.field private Y0:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

.field private Z0:Lcom/huawei/appmarket/un3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/un3<",
            "Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/lq1;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->V0:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->W0:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->X0:Z

    return-void
.end method

.method public static synthetic d5(Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finish guide handled isFinishing = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " isDestroyed= "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "DisFullDetailActivity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->q0:Z

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/un3;->a(Landroid/content/Context;Z)Z

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public static synthetic e5(Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBackPressed guide handled isFinishing = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DisFullDetailActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method private f5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 5

    .line 1
    const-string v0, "DisFullDetailActivity"

    .line 2
    .line 3
    const-string v1, "replaceAppGalleryTitle, original: "

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1201e9

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->setName_(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "replaceAppGalleryTitle, error: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/ej2;->C(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
.end method


# virtual methods
.method protected final A4()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->W0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->A4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final F1()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final F4(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->W0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/AppDetailActivity;->F4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final G4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DisFullDetailActivity"

    const-string v1, "execute finish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final H4()V
    .registers 3

    .line 1
    const-string v0, "DisFullDetailActivity"

    const-string v1, "onBackTransactions "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->q0:Z

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/un3;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method protected final M4()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->V0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->M4()V

    return-void
.end method

.method public final P()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
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

.method public final P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
            "*>;I",
            "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->N0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 10
    .line 11
    const-string v1, "DisFullDetailActivity"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "client.getTabDetail"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "client.agdSecurityVerification"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v0, "replaceAppGalleryTitle, not support method: "

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    instance-of v3, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getReqPageNum()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "replaceAppGalleryTitle, not support replace responseObj."

    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-direct {p0, p3}, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->f5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    const-string v0, "replaceAppGalleryTitle, not support replace page number."

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    const-string v0, "replaceAppGalleryTitle, invalid response."

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/AppDetailActivity;->P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return p1
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
.end method

.method protected final R4(Lcom/huawei/appmarket/zp$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/un3;->g(Lcom/huawei/appmarket/zp$a;)V

    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/un3;->h()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Y0:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 15
    .line 16
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->V0:Z

    .line 27
    .line 28
    new-instance v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity$a;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity$a;-><init>(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/huawei/appmarket/bh;->f(ILcom/huawei/appmarket/zg;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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

.method protected final X4()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->W0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "AppDetail"

    const v3, 0x7f0a01b4

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startLoadingFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisFullDetailActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->X4()V

    :goto_0
    return-void
.end method

.method protected final e3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final finish()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->X0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->q0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/l12;->a()Lcom/huawei/appmarket/l12;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/zo1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/zo1;-><init>(Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;I)V

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/l12;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->q0:Z

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/un3;->a(Landroid/content/Context;Z)Z

    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/po1;->d(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "DisFullDetailActivity"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->o3()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "finish: call super.finish()"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->finish()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "finish: call finishAndRemoveTask()"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finishAndRemoveTask()V

    :goto_1
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 4
    .line 5
    const-string v1, "DisFullDetailActivity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "response.responseObj is not instance of AgdSecurityVerificationResponse"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/AppDetailActivity;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p2, p0}, Lcom/huawei/appmarket/fh4;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 27
    .line 28
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    .line 34
    .line 35
    invoke-interface {v3, p2}, Lcom/huawei/appmarket/un3;->i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/huawei/appmarket/un3;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->N0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->f5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->M0:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->H0()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f0a01b4

    .line 63
    .line 64
    .line 65
    const-string v0, "AppDetail"

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;->getSourceType()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->v4()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;->T()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->b(Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/huawei/appmarket/cn5;

    .line 103
    .line 104
    const-string v3, "appothersource.fragment"

    .line 105
    .line 106
    invoke-direct {v2, v3, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->q:Z

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p2, p1, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    const-string p1, "showOtherSourceFragment error"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return v4

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->X0:Z

    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-interface {p1, v3}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, p2, p1, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    return v2
    .line 175
.end method

.method public final k()Landroid/app/Activity;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onBackPressed()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBackPressed click key back\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisFullDetailActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/l12;->a()Lcom/huawei/appmarket/l12;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/zo1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/zo1;-><init>(Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;I)V

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/l12;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->q0:Z

    return-void

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v3, "DisFullDetailActivity"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "protocol is empty!"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-class v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/huawei/appmarket/lq1;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/un3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "distribution impl empty!"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/un3;->f(Lcom/huawei/appmarket/un3$a;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->W0:Z

    .line 83
    .line 84
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy() called isFinishing\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisFullDetailActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->q0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AppDetail"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TaskFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    instance-of v2, v1, Lcom/huawei/appmarket/framework/fragment/HasTitleLoadingFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    invoke-interface {v2, v1, v0, v0}, Lcom/huawei/appmarket/un3;->d(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/huawei/appmarket/un3;->d(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/AppDetailActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/un3;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final synthetic p2(I)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final w4()Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Z0:Lcom/huawei/appmarket/un3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final y4()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;->Y0:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    return-object v0
.end method

.method public final synthetic z1()Lcom/huawei/appmarket/oq1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
