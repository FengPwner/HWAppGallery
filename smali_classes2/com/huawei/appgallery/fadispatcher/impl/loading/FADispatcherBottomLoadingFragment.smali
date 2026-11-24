.class public Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;
.super Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;
.source "SourceFile"


# instance fields
.field private p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;-><init>()V

    return-void
.end method

.method static synthetic F3(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    return-void
.end method


# virtual methods
.method protected final A3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 12
    .line 13
    const-string v1, "FADispatcherBottomLoadingFragment"

    .line 14
    .line 15
    const-string v2, "dismissDialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->A3()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method protected final C3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/xe7;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/yq5;->k:Lcom/huawei/appmarket/yq5;

    iget-object v2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xe7;->B(Lcom/huawei/appmarket/yq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->A3()V

    return-void
.end method

.method protected final D3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/xe7;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/yq5;->d:Lcom/huawei/appmarket/yq5;

    iget-object v2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xe7;->B(Lcom/huawei/appmarket/yq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    :cond_0
    return-void
.end method

.method public final h2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 15
    .line 16
    const-string v1, "FADispatcherBottomLoadingFragment"

    .line 17
    .line 18
    const-string v2, "dismissDialog"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final r3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "FADispatcherBottomLoadingFragment"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string v2, "onCreate error, activity is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->A3()V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120dc2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    new-instance v2, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$a;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$a;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->p0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string v2, "show loading dialog"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final y3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string v1, "FADispatcherBottomLoadingFragment"

    const-string v2, "FADispatcherBottomLoadingFragmentrequest success"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/xe7;

    invoke-virtual {v2}, Lcom/huawei/appmarket/xe7;->v()Lcom/huawei/appmarket/v85;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getMetricsMap()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/v85;->b(Ljava/util/HashMap;)V

    check-cast p1, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;->T()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    if-eqz v2, :cond_0

    const-string p1, "harmonyInfoResponseBean.getHarmonyApps() is empty!"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/xe7;

    sget-object v0, Lcom/huawei/appmarket/yq5;->g:Lcom/huawei/appmarket/yq5;

    invoke-virtual {p1, v0, v4}, Lcom/huawei/appmarket/xe7;->B(Lcom/huawei/appmarket/yq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;->T()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setAppId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setPkg(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->T()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;

    new-instance v2, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getModuleType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getSha256()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setSha256(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getFileSize()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setFileSize(J)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getFileType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setFileType(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setModuleFileInfoList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/xe7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$b;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$b;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/xe7;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/m34$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final z3(Ljava/util/ArrayList;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setPkg(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;-><init>()V

    iget-object v3, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setModuleFileInfoList(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sn7;->e(ILcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string v1, "FADispatcherBottomLoadingFragment"

    const-string v2, "getHarmonyInfoRequestBean return null, cannot request"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
