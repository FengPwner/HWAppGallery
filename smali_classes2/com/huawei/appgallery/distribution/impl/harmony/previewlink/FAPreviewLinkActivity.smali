.class public Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;
.super Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;

    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->K()Z

    move-result v2

    const-string v3, "isDataReady"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected final H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/o92;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Y2(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->y:Lcom/huawei/appmarket/s85;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->i(Lcom/huawei/appmarket/s85;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-object v0
.end method

.method protected final I3()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleAddLauncher,checkVeryCodeSuccess :"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FAPreviewLinkActivity"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "addFaToDesk"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->G3()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "addToDesk"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f0a0f19

    .line 81
    .line 82
    .line 83
    const-string v3, "fragment_tag_add_desk"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->P3()V

    .line 92
    .line 93
    .line 94
    :goto_0
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
.end method

.method protected final N3()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleOpen,checkVeryCodeSuccess :"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FAPreviewLinkActivity"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "openFa"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->H3()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "open"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f0a0f19

    .line 81
    .line 82
    .line 83
    const-string v3, "fragment_tag_open"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->P3()V

    .line 92
    .line 93
    .line 94
    :goto_0
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
.end method

.method protected final d3()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k1(ILjava/util/LinkedHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->B:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/y92;->a(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "showDetailFragment"

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "AgdsPreviewLink"

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->y:Lcom/huawei/appmarket/s85;

    const-string v1, "scene"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->a()J

    move-result-wide v2

    :goto_0
    const-string v0, "2220200505"

    invoke-static {p1, p2, v0, v2, v3}, Lcom/huawei/appmarket/y92;->h(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;Ljava/util/LinkedHashMap;Ljava/lang/String;J)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/o80$b;

    const-string v1, "2220200101"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/o80$b;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/o80$b;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/h90;->w(Lcom/huawei/appmarket/o80;)V

    :cond_0
    return-void
.end method
