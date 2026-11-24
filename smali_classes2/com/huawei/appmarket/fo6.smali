.class public Lcom/huawei/appmarket/fo6;
.super Lcom/huawei/appmarket/m30;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

.field protected e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/m30;-><init>()V

    return-void
.end method

.method public static synthetic r(Lcom/huawei/appmarket/fo6;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fo6;->d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->v()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/hk1;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hk1;

    invoke-direct {v0}, Lcom/huawei/appmarket/hk1;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/qj8;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/appmarket/ep6;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/fo6;->d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fo6;->u(Lcom/huawei/appmarket/gt1;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iput-object p1, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/fo6;->d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fo6;->u(Lcom/huawei/appmarket/gt1;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/fo6;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/qh6;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Landroid/widget/LinearLayout;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fo6;->v(Landroid/view/LayoutInflater;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const p2, 0x7f0a12c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    iput-object p1, p0, Lcom/huawei/appmarket/fo6;->d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    invoke-virtual {p0}, Lcom/huawei/appmarket/fo6;->s()V

    iget-object p1, p0, Lcom/huawei/appmarket/fo6;->d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    new-instance p2, Lcom/huawei/appmarket/hk1;

    invoke-direct {p2}, Lcom/huawei/appmarket/hk1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/td1;)V

    iget-object p1, p0, Lcom/huawei/appmarket/fo6;->d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;->setDownloadEventWatcher(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton$a;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const p2, 0x7f0a0613

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/fo6;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/appmarket/c17;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/c17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const p2, 0x7f0a0616

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/fo6;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-object p1
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->d:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceDetailDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0616

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qh6;->b(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method protected s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0763

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final t(Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/bj1;->a(Lcom/huawei/appmarket/m30;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/bj1;->a(Lcom/huawei/appmarket/m30;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    const-class p1, Lcom/huawei/appmarket/wm3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/wm3;

    iget-object v1, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/wm3;->L(Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service_type"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detailid"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cType"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submitType"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detailType"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->w2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_installbtn_click"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public final u(Lcom/huawei/appmarket/gt1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fo6;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    if-eq v1, p1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/gt1;->f:Lcom/huawei/appmarket/gt1;

    if-eq v1, p1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/gt1;->e:Lcom/huawei/appmarket/gt1;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, 0x8

    goto :goto_0

    :goto_2
    return-void
.end method

.method protected v(Landroid/view/LayoutInflater;)V
    .registers 4

    .line 1
    const v0, 0x7f0d07c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-void
.end method
