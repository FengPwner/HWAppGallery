.class public Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/r21;"
    }
.end annotation


# instance fields
.field private A3:Landroid/os/Handler;

.field private B3:Z

.field private C3:Z

.field private D3:Landroid/os/Handler;

.field private E3:Lcom/huawei/appmarket/gh5;

.field private F3:Z

.field private G3:Landroid/view/Window$Callback;

.field private H3:Z

.field private I3:Z

.field private J3:Z

.field private K3:Z

.field private L3:Z

.field private M3:Z

.field private N3:Z

.field private O3:Z

.field private P3:Landroid/widget/LinearLayout;

.field private final Q3:Lcom/huawei/appmarket/zm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zm5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final R3:Landroid/content/BroadcastReceiver;

.field private final S3:Landroid/content/BroadcastReceiver;

.field private final T3:Landroid/content/BroadcastReceiver;

.field protected t3:Ljava/lang/String;

.field private u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

.field private v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

.field private w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

.field private x3:Landroid/view/ViewGroup;

.field private y3:Lcom/huawei/appmarket/o;

.field private final z3:Lcom/huawei/appmarket/qk1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qk1;

    invoke-direct {v0}, Lcom/huawei/appmarket/qk1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->F3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->K3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->L3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->M3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->O3:Z

    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$a;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q3:Lcom/huawei/appmarket/zm5;

    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$b;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->R3:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$c;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->S3:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$e;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$e;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T3:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic E7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->F3:Z

    .line 2
    .line 3
    const-string v1, "NewDetailFlowFragment"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->B3:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 12
    .line 13
    const-string v2, "installDelay: 1.5s elapsed, triggering auto scroll"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setCardAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qk1;->x(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 56
    .line 57
    new-instance v1, Lcom/huawei/appmarket/gh5;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/gh5;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T7()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qk1;->z(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->S7()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "installDelay: 2s elapsed but cancelled="

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->F3:Z

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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

.method public static synthetic F7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "installDelay: post layout, downloadView.height="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/appmarket/qk1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "NewDetailFlowFragment"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T7()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qk1;->z(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->S7()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method static synthetic G7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T7()V

    return-void
.end method

.method static synthetic H7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->A3:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic I7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->A3:Landroid/os/Handler;

    return-void
.end method

.method static J7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;Ljava/lang/String;Lcom/huawei/appmarket/a07;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NewDetailFlowFragment"

    .line 5
    .line 6
    const-string v1, "processBroadcastEvents status pkgName\uff1a"

    .line 7
    .line 8
    const-string v2, "processBroadcastEvents pkgName\uff1a"

    .line 9
    .line 10
    :try_start_0
    const-string v3, "downloadtask.package"

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 19
    .line 20
    const-string p1, "processBroadcastEvents pkgName is null"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ws1;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v5, " pkg2:"

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getPkgName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getPkgName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/huawei/appmarket/a07;->d()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->d(Landroid/os/Bundle;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getPkgName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 p2, 0x3

    .line 176
    if-ne p1, p2, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getPkgName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 191
    .line 192
    const/16 p2, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T7()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/huawei/appmarket/qk1;->b()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P3:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P3:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P3:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P3:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const/16 v3, 0x20

    .line 242
    .line 243
    invoke-static {p0, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getPkgName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_3

    .line 270
    .line 271
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 274
    .line 275
    .line 276
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 280
    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "processBroadcastEvents err:"

    .line 284
    .line 285
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    :goto_2
    return-void
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

.method static K7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f120b3b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->f()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "NewDetailFlowFragment"

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 46
    .line 47
    const-string v0, "shareCurrentItem No visible item to share"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->a5()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->g0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setTitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setIconUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->a5()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->m0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->V4()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->n0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setPackageName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setAppId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f060075

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->k0(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v3, "appdetail"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setCtype(I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "shareCurrentItem name:"

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class v0, Lcom/huawei/appmarket/in3;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/huawei/appmarket/in3;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v0, p0, v2}, Lcom/huawei/appmarket/in3;->m2(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
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
.end method

.method static L7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 5
    .line 6
    const-string v1, "NewDetailFlowFragment"

    .line 7
    .line 8
    const-string v2, "installDelay: cancelInstallDelayIfNeeded called"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N7()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method static synthetic M7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->F3:Z

    return p0
.end method

.method private N7()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->D3:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->E3:Lcom/huawei/appmarket/gh5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->F3:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qk1;->z(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 22
    .line 23
    const-string v3, "NewDetailFlowFragment"

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qk1;->x(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qk1;->y(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v5, "ACTION_DETAIL_INFORMATION_CANCEL_INSTALL_DELAY"

    .line 57
    .line 58
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "cacheFragmentTag"

    .line 62
    .line 63
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->t3:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->j()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T7()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qk1;->C(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 96
    .line 97
    const-string v1, "installDelay: timer fired state cleaned up"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qk1;->C(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 117
    .line 118
    const-string v1, "installDelay: timer cancelled"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method private O7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sj1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0ed7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private P7()Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    const/4 v1, 0x0

    const-string v2, "NewDetailFlowFragment"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ij0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;->o1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;->o1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v3, "processFirstItemCardData fail, bean is null. "

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v3, "processFirstItemCardData fail, chunk is null. "

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v3, "processFirstItemCardData fail, data is null. "

    goto :goto_1
.end method

.method private Q7()Lcom/huawei/appmarket/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->y3:Lcom/huawei/appmarket/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/o;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->y3:Lcom/huawei/appmarket/o;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->y3:Lcom/huawei/appmarket/o;

    return-object v0
.end method

.method private R7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->i()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->i()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setData(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T7()V

    return-void
.end method

.method private S7()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installDelay: sending broadcast, tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->t3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewDetailFlowFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_DETAIL_INFORMATION_INSTALL_DELAY_SCROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cacheFragmentTag"

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->t3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private T7()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 7
    .line 8
    const-string v1, "NewDetailFlowFragment"

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->S(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 42
    .line 43
    const-string v2, "pullDownListView removeFooterView"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->getActionBarHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, " downloadViewHeight="

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v5, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 74
    .line 75
    const-string v6, "updatePullDownListViewPaddingTop 1 actionBarHeight="

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v2}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v6, 0x7f07025d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 122
    .line 123
    invoke-static {}, Lcom/huawei/appmarket/eq6;->k()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const v8, 0x3f933333    # 1.15f

    .line 131
    .line 132
    .line 133
    sub-float v8, v6, v8

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const v9, 0x3a83126f    # 0.001f

    .line 140
    .line 141
    .line 142
    cmpg-float v8, v8, v9

    .line 143
    .line 144
    if-gez v8, :cond_5

    .line 145
    .line 146
    const v3, 0x7f070a53

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const v8, 0x3fa66666    # 1.3f

    .line 155
    .line 156
    .line 157
    sub-float v8, v6, v8

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    cmpg-float v8, v8, v9

    .line 164
    .line 165
    if-gez v8, :cond_6

    .line 166
    .line 167
    const v3, 0x7f070a3b

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const v8, 0x3fb9999a    # 1.45f

    .line 172
    .line 173
    .line 174
    sub-float/2addr v6, v8

    .line 175
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    cmpg-float v6, v6, v9

    .line 180
    .line 181
    if-gez v6, :cond_7

    .line 182
    .line 183
    const v3, 0x7f070a41

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    :goto_1
    add-int/2addr v2, v3

    .line 188
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v6, 0x7f070a51

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v2

    .line 208
    const-string v2, "updatePullDownListViewPaddingTop 2 actionBarHeight="

    .line 209
    .line 210
    invoke-static {v2, v0, v4, v3}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move v3, v2

    .line 219
    :cond_9
    :goto_2
    if-lez v3, :cond_a

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move v2, v0

    .line 224
    :goto_3
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eq v2, v5, :cond_b

    .line 231
    .line 232
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v5, v6, v2, v7, v8}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    :cond_b
    sget-object v5, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 254
    .line 255
    const-string v6, "updatePullDownListViewPaddingTop actionBarHeight="

    .line 256
    .line 257
    const-string v7, " paddingTop="

    .line 258
    .line 259
    invoke-static {v6, v0, v4, v3, v7}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    :goto_4
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 275
    .line 276
    const-string v2, "pullDownListView or detailFlowActionBar is null"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
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
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string p2, "NewDetailFlowFragment"

    const-string v0, "onClick REFRESH_PAGE disabled for NewDetailFlowFragment"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->E(ILcom/huawei/appmarket/y1;)V

    :goto_0
    return-void
.end method

.method public final I0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->x3:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()I
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadView getVisibility :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewDetailFlowFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "huangkeze  height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->getActionBarHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final O4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final a4()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0534

    return v0

    :cond_0
    const v0, 0x7f0d0533

    return v0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 2
    .line 3
    const-string v1, "NewDetailFlowFragment"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->e1:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->t3:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/qk1;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v5, "isDarkImmerseMode"

    .line 48
    .line 49
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 54
    .line 55
    const-string v5, "restoreTopFloatingCard"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->O3:Z

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->E0()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iput-boolean v7, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->B3:Z

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->D0()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput-boolean v7, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->H3:Z

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->C0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->B0()Lcom/huawei/appmarket/yp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/huawei/appmarket/yp;->I()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->I3:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/yp;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->J3:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appmarket/yp;->H()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->K3:Z

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/o;->R0(Lcom/huawei/appmarket/yp;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-boolean v7, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->I3:Z

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/detail/detailbase/view/a;->U(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/huawei/appmarket/yp;->t()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/huawei/appmarket/lr1;->c(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/huawei/appmarket/o;->S0()V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->y2:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 184
    .line 185
    instance-of v5, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move-object p1, v6

    .line 193
    :goto_0
    if-nez p1, :cond_4

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->v0()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/detail/detailbase/view/a;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P7()Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    :goto_1
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->L3:Z

    .line 226
    .line 227
    move-object v5, v6

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;->o1()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 239
    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    const-string p1, "buildBottomBean itemBean is null"

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    new-instance v5, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 249
    .line 250
    invoke-direct {v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->V4()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->K4(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->W2()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v5, v7, v8}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setBtnDisable_(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMaple_()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMaple_(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMinAge_()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMinAge_(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getFullSize()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-virtual {v5, v7, v8}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setFullSize(J)V

    .line 356
    .line 357
    .line 358
    iget v7, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->installConfig:I

    .line 359
    .line 360
    iput v7, v5, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->installConfig:I

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSha256_()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->A1()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a2(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackingType_(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getProfileOptions()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setProfileOptions(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->c3()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T3(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->v2()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->w3(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setRelatedFAInfo(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    if-eqz v5, :cond_7

    .line 412
    .line 413
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->L3:Z

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/detail/detailbase/view/a;->L(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lcom/huawei/appmarket/o;->q0()V

    .line 427
    .line 428
    .line 429
    :cond_7
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v7, " isDarkImmerseMode = "

    .line 434
    .line 435
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v8, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 439
    .line 440
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {p1, v1, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 451
    .line 452
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/qk1;->u(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_9

    .line 460
    .line 461
    iget-boolean v4, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 462
    .line 463
    if-eqz v4, :cond_8

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/high16 v5, -0x80000000

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v2}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    .line 478
    .line 479
    .line 480
    const v2, 0x1020002

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v2, v6, v3}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_8
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->H3:Z

    .line 488
    .line 489
    if-eqz v2, :cond_9

    .line 490
    .line 491
    const v2, 0x7f060090

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v2, v2}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 495
    .line 496
    .line 497
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, " isFromDownBtn:"

    .line 500
    .line 501
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->B3:Z

    .line 505
    .line 506
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, ", isFromAgdOrDeeplink: "

    .line 510
    .line 511
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->H3:Z

    .line 515
    .line 516
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v2, ", isShowAppGalleryTitle:"

    .line 520
    .line 521
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->I3:Z

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 533
    .line 534
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void
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
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setInterceptScrollOnBottom(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setNeedFootView(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->u3:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/ws1;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "NewDetailFlowFragment"

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->S3:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/ws1;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p2, p1, v3, v4}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object p2, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "registerBroadcastReceiver failed, e: "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string p2, "ACTION_DETAIL_INFORMATION_SHOW_TOP_DOWNLOADIND_CARD"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->R3:Landroid/content/BroadcastReceiver;

    .line 110
    .line 111
    invoke-virtual {p2, v3, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string p1, "DOWNLOAD_VIEW_GONE"

    .line 115
    .line 116
    const-class p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/appmarket/ce5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q3:Lcom/huawei/appmarket/zm5;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 135
    .line 136
    const-string p2, "ACTION_DETAIL_INFORMATION_CANCEL_INSTALL_DELAY"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T3:Landroid/content/BroadcastReceiver;

    .line 150
    .line 151
    invoke-virtual {p2, v3, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->C3:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->B3:Z

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->G3:Landroid/view/Window$Callback;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->G3:Landroid/view/Window$Callback;

    .line 191
    .line 192
    invoke-direct {p2, p0, v3}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;Landroid/view/Window$Callback;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 199
    .line 200
    const-string p2, "installDelay: registered Window.Callback proxy"

    .line 201
    .line 202
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 206
    .line 207
    const p2, 0x7f0a0b1b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/view/ViewGroup;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->x3:Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz p3, :cond_6

    .line 219
    .line 220
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->K3:Z

    .line 221
    .line 222
    :cond_6
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->L3:Z

    .line 223
    .line 224
    const-string p2, ""

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->K3:Z

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 233
    .line 234
    const-string p3, "silentDownload"

    .line 235
    .line 236
    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p3, Lcom/huawei/appmarket/wg;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {p3, v3}, Lcom/huawei/appmarket/wg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->J3:Z

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/huawei/appmarket/o;->N0()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/wg;->f(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_7
    const-string v3, "silentDownload\uff1aisNeedSilentDownload = false"

    .line 266
    .line 267
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/huawei/appmarket/em5;->a(Lcom/huawei/appmarket/o;)Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    const-string v5, "SILENT_DOWNLOAD"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    instance-of v5, v4, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    const-string v5, "slientDownload"

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->J3:Z

    .line 303
    .line 304
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->o()V

    .line 309
    .line 310
    .line 311
    :cond_8
    move-object v4, p2

    .line 312
    move-object v5, v4

    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-object v5, v4

    .line 316
    const/4 v6, 0x1

    .line 317
    move-object v4, p2

    .line 318
    goto :goto_3

    .line 319
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v5, p2

    .line 328
    const/4 v6, 0x1

    .line 329
    :goto_3
    if-eqz v6, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->D()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v6, v4, v3, v5}, Lcom/huawei/appmarket/i25;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v6, "silent download value error : pkgName = "

    .line 347
    .line 348
    const-string v7, " , objClass = "

    .line 349
    .line 350
    const-string v8, " , errorValue = "

    .line 351
    .line 352
    invoke-static {v6, v3, v7, v4, v8}, Lcom/huawei/appmarket/ci7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/huawei/appmarket/o;->M0()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    invoke-virtual {p3}, Lcom/huawei/appmarket/wg;->e()V

    .line 377
    .line 378
    .line 379
    const-class p1, Lcom/huawei/appmarket/bm3;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/huawei/appmarket/bm3;

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-interface {p1, p3, v0}, Lcom/huawei/appmarket/bm3;->V1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_4
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->L3:Z

    .line 399
    .line 400
    :cond_d
    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 401
    .line 402
    new-instance p3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "initDownloadingView is init\uff1a"

    .line 405
    .line 406
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->M3:Z

    .line 410
    .line 411
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 422
    .line 423
    const v3, 0x7f0a0644

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    check-cast p3, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 431
    .line 432
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    .line 435
    .line 436
    const/4 v4, -0x1

    .line 437
    if-eqz p3, :cond_1a

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    if-eqz p3, :cond_e

    .line 444
    .line 445
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    .line 447
    const/4 v5, -0x2

    .line 448
    invoke-direct {p3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 471
    .line 472
    .line 473
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 474
    .line 475
    invoke-virtual {v5, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->M3:Z

    .line 479
    .line 480
    if-eqz p3, :cond_f

    .line 481
    .line 482
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->R7()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_f
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P7()Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    if-nez p3, :cond_10

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_10
    iget-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->H3:Z

    .line 496
    .line 497
    invoke-virtual {p3, v5}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;->n2(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol;

    .line 505
    .line 506
    if-eqz v5, :cond_11

    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_11

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->B0()Lcom/huawei/appmarket/yp;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-eqz v5, :cond_11

    .line 525
    .line 526
    invoke-virtual {v5}, Lcom/huawei/appmarket/yp;->y()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    :cond_11
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;->m2(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowBean;->o1()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 542
    .line 543
    if-nez p2, :cond_12

    .line 544
    .line 545
    const-string p2, "processFirstItemCardData itemBean is null"

    .line 546
    .line 547
    :goto_5
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_12
    iget-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->H3:Z

    .line 553
    .line 554
    invoke-virtual {p2, v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->h5(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->i5()V

    .line 558
    .line 559
    .line 560
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Lcom/huawei/appmarket/o;->w0()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {p2, v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->f5(I)V

    .line 569
    .line 570
    .line 571
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Lcom/huawei/appmarket/kw0;->j0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {p2, v5}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M3(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Lcom/huawei/appmarket/kw0;->a0()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {p2, v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->e5(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Lcom/huawei/appmarket/kw0;->e0()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {p2, v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->g5(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lcom/huawei/appmarket/kw0;->g0()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {p2, v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->j5(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q7()Lcom/huawei/appmarket/o;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Lcom/huawei/appmarket/o;->B0()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {p2, v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->k5(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 627
    .line 628
    if-nez v5, :cond_13

    .line 629
    .line 630
    new-instance p3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v5, "processFirstItemCardData downloadView is null, pkg: "

    .line 633
    .line 634
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    goto :goto_5

    .line 649
    :cond_13
    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/qk1;->t(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V

    .line 650
    .line 651
    .line 652
    invoke-static {p3}, Lcom/huawei/appmarket/gq;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 653
    .line 654
    .line 655
    move-result p3

    .line 656
    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->C3:Z

    .line 657
    .line 658
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 659
    .line 660
    .line 661
    move-result-object p3

    .line 662
    invoke-static {p3}, Lcom/huawei/appmarket/sj1;->b(Landroid/content/Context;)Z

    .line 663
    .line 664
    .line 665
    move-result p3

    .line 666
    if-nez p3, :cond_14

    .line 667
    .line 668
    const-string p2, "processFirstItemCardData isNeedSlidingAlignment false "

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v5, "processFirstItemCardData pkg: "

    .line 674
    .line 675
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v5, " isFromDownBtn:"

    .line 686
    .line 687
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->B3:Z

    .line 691
    .line 692
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p3

    .line 699
    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->B3:Z

    .line 703
    .line 704
    if-nez p3, :cond_16

    .line 705
    .line 706
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->H3:Z

    .line 707
    .line 708
    if-eqz p3, :cond_15

    .line 709
    .line 710
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->J3:Z

    .line 711
    .line 712
    if-eqz p3, :cond_15

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_15
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->R7()V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_16
    :goto_6
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 720
    .line 721
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setData(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/qk1;->z(Z)V

    .line 725
    .line 726
    .line 727
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->C3:Z

    .line 728
    .line 729
    if-eqz p3, :cond_19

    .line 730
    .line 731
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->B3:Z

    .line 732
    .line 733
    if-eqz p3, :cond_19

    .line 734
    .line 735
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->O3:Z

    .line 736
    .line 737
    if-nez p3, :cond_19

    .line 738
    .line 739
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 740
    .line 741
    const/16 v5, 0x8

    .line 742
    .line 743
    invoke-virtual {p3, v5}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/qk1;->z(Z)V

    .line 747
    .line 748
    .line 749
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->F3:Z

    .line 750
    .line 751
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->D3:Landroid/os/Handler;

    .line 752
    .line 753
    if-nez p3, :cond_17

    .line 754
    .line 755
    new-instance p3, Landroid/os/Handler;

    .line 756
    .line 757
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-direct {p3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 762
    .line 763
    .line 764
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->D3:Landroid/os/Handler;

    .line 765
    .line 766
    :cond_17
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->E3:Lcom/huawei/appmarket/gh5;

    .line 767
    .line 768
    if-nez p3, :cond_18

    .line 769
    .line 770
    new-instance p3, Lcom/huawei/appmarket/gh5;

    .line 771
    .line 772
    invoke-direct {p3, p0, v1}, Lcom/huawei/appmarket/gh5;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;I)V

    .line 773
    .line 774
    .line 775
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->E3:Lcom/huawei/appmarket/gh5;

    .line 776
    .line 777
    :cond_18
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->D3:Landroid/os/Handler;

    .line 778
    .line 779
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->E3:Lcom/huawei/appmarket/gh5;

    .line 780
    .line 781
    const-wide/16 v6, 0x5dc

    .line 782
    .line 783
    invoke-virtual {p3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 784
    .line 785
    .line 786
    const-string p3, "installDelay: timer started, 2s delay"

    .line 787
    .line 788
    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string p3, "installDelay: delay mode, needPageFlip=false, timer started"

    .line 792
    .line 793
    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_19
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 798
    .line 799
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/qk1;->z(Z)V

    .line 803
    .line 804
    .line 805
    :goto_7
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T7()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/qk1;->D(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/qk1;->C(Z)V

    .line 812
    .line 813
    .line 814
    :cond_1a
    :goto_8
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->O7()V

    .line 815
    .line 816
    .line 817
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 818
    .line 819
    const p3, 0x7f0a08b8

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 827
    .line 828
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 829
    .line 830
    const v5, 0x7f0a08b7

    .line 831
    .line 832
    .line 833
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object p3

    .line 837
    check-cast p3, Landroid/widget/LinearLayout;

    .line 838
    .line 839
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P3:Landroid/widget/LinearLayout;

    .line 840
    .line 841
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 842
    .line 843
    const v5, 0x7f0a0ed7

    .line 844
    .line 845
    .line 846
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object p3

    .line 850
    check-cast p3, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;

    .line 851
    .line 852
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object p3

    .line 856
    if-nez p3, :cond_1b

    .line 857
    .line 858
    goto/16 :goto_a

    .line 859
    .line 860
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object p3

    .line 864
    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 865
    .line 866
    .line 867
    move-result p3

    .line 868
    if-eqz p3, :cond_1c

    .line 869
    .line 870
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P3:Landroid/widget/LinearLayout;

    .line 871
    .line 872
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P3:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->P3:Landroid/widget/LinearLayout;

    .line 883
    .line 884
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    const/16 v9, 0xc

    .line 893
    .line 894
    invoke-static {v8, v9}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    invoke-virtual {p3, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 899
    .line 900
    .line 901
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object p3

    .line 905
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object p3

    .line 909
    const v5, 0x7f070141

    .line 910
    .line 911
    .line 912
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 913
    .line 914
    .line 915
    move-result p3

    .line 916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    const v6, 0x7f0700b9

    .line 925
    .line 926
    .line 927
    const v7, 0x7f070307

    .line 928
    .line 929
    .line 930
    if-eqz v5, :cond_1d

    .line 931
    .line 932
    const/high16 v5, 0x3f200000    # 0.625f

    .line 933
    .line 934
    mul-float p3, p3, v5

    .line 935
    .line 936
    invoke-virtual {p2, p3, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object p3

    .line 943
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object p3

    .line 947
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 948
    .line 949
    .line 950
    move-result p3

    .line 951
    int-to-float p3, p3

    .line 952
    mul-float p3, p3, v5

    .line 953
    .line 954
    float-to-int p3, p3

    .line 955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    int-to-float v6, v6

    .line 968
    mul-float v6, v6, v5

    .line 969
    .line 970
    float-to-int v5, v6

    .line 971
    :goto_9
    invoke-virtual {p2, p3, v5, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_1d
    invoke-virtual {p2, p3, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object p3

    .line 982
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object p3

    .line 986
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 987
    .line 988
    .line 989
    move-result p3

    .line 990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    goto :goto_9

    .line 1003
    :goto_a
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->O7()V

    .line 1004
    .line 1005
    .line 1006
    const-string p2, "initActionBar"

    .line 1007
    .line 1008
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 1012
    .line 1013
    const p2, 0x7f0a0642

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1021
    .line 1022
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1023
    .line 1024
    const/high16 p2, -0x1000000

    .line 1025
    .line 1026
    if-nez p1, :cond_1e

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_1e
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->I3:Z

    .line 1030
    .line 1031
    if-eqz p3, :cond_1f

    .line 1032
    .line 1033
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1f
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1039
    .line 1040
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->t3:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->setRegisterTag(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1046
    .line 1047
    new-instance p3, Lcom/huawei/appgallery/detail/detailservice/fragment/g;

    .line 1048
    .line 1049
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/g;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->setActionbarClickListener(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 1056
    .line 1057
    if-eqz p1, :cond_20

    .line 1058
    .line 1059
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1060
    .line 1061
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->setIconColor(I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_20
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1066
    .line 1067
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 1068
    .line 1069
    .line 1070
    move-result p3

    .line 1071
    if-eqz p3, :cond_21

    .line 1072
    .line 1073
    const/4 p3, -0x1

    .line 1074
    goto :goto_b

    .line 1075
    :cond_21
    const/high16 p3, -0x1000000

    .line 1076
    .line 1077
    :goto_b
    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->setIconColor(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->getActionBarHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/qk1;->s(I)V

    .line 1087
    .line 1088
    .line 1089
    :goto_c
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T7()V

    .line 1090
    .line 1091
    .line 1092
    :goto_d
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 1093
    .line 1094
    if-eqz p1, :cond_24

    .line 1095
    .line 1096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    if-eqz p1, :cond_22

    .line 1101
    .line 1102
    const p3, 0x1020002

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 1110
    .line 1111
    if-eqz p3, :cond_22

    .line 1112
    .line 1113
    check-cast p1, Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    if-eqz p1, :cond_22

    .line 1120
    .line 1121
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1122
    .line 1123
    .line 1124
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 1125
    .line 1126
    const-string p3, "setFitsSystemWindows(false)"

    .line 1127
    .line 1128
    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_22
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1132
    .line 1133
    if-eqz p1, :cond_23

    .line 1134
    .line 1135
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->setImmerseMode(Z)V

    .line 1136
    .line 1137
    .line 1138
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1139
    .line 1140
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->setIconColor(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/qk1;->u(Z)V

    .line 1144
    .line 1145
    .line 1146
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->getActionBarHeight()I

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/qk1;->s(I)V

    .line 1153
    .line 1154
    .line 1155
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 1156
    .line 1157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v1, "setDarkImmerseMode to itemCache, actionBarHeight="

    .line 1160
    .line 1161
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->getActionBarHeight()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v1, "Utils.isDarktheme()="

    .line 1174
    .line 1175
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p3

    .line 1189
    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_23
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 1193
    .line 1194
    if-eqz p1, :cond_24

    .line 1195
    .line 1196
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 1197
    .line 1198
    if-eqz p1, :cond_24

    .line 1199
    .line 1200
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 1201
    .line 1202
    if-eqz p1, :cond_24

    .line 1203
    .line 1204
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->getActionBarHeight()I

    .line 1205
    .line 1206
    .line 1207
    move-result p1

    .line 1208
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 1209
    .line 1210
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 1221
    .line 1222
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-virtual {p3, v1, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1227
    .line 1228
    .line 1229
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 1230
    .line 1231
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object p2, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 1235
    .line 1236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    const-string v1, "set downloadView paddingTop="

    .line 1239
    .line 1240
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string p1, ", background=black"

    .line 1247
    .line 1248
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-virtual {p2, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_24
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->M3:Z

    .line 1259
    .line 1260
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 1261
    .line 1262
    return-object p1
.end method

.method public final g2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->g2()V

    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v1, "NewDetailFlowFragment"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->A3:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->A3:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->D3:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->D3:Landroid/os/Handler;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->E3:Lcom/huawei/appmarket/gh5;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->a()V

    return-void
.end method

.method protected final g4()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 5
    .line 6
    const-string v1, "onDestroyView"

    .line 7
    .line 8
    const-string v2, "NewDetailFlowFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N7()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->T3:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "unregisterCancelInstallDelayReceiver err: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->G3:Landroid/view/Window$Callback;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->G3:Landroid/view/Window$Callback;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->G3:Landroid/view/Window$Callback;

    .line 88
    .line 89
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 90
    .line 91
    const-string v1, "installDelay: restored original Window.Callback"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->l3()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->v3:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->g()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->S3:Landroid/content/BroadcastReceiver;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    sget-object v1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "unregisterReceiver err: "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->R3:Landroid/content/BroadcastReceiver;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception v0

    .line 177
    sget-object v1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "unregisterShowDownloadCardReceiver err: "

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    const-string v0, "DOWNLOAD_VIEW_GONE"

    .line 201
    .line 202
    const-class v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/appmarket/ce5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->Q3:Lcom/huawei/appmarket/zm5;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method public final k0()Lcom/huawei/appmarket/qk1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    return-object v0
.end method

.method public final onRefresh()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v1, "NewDetailFlowFragment"

    const-string v2, "onRefresh disabled for NewDetailFlowFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final s3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    const-string v0, "isDarkImmerseMode"

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->z3:Lcom/huawei/appmarket/qk1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->q()Z

    move-result v1

    const-string v2, "restoreTopFloatingCard"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installDelayRestore onSaveInstanceState: showTopFloatingCard="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " installDelayFadeIn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " downloadView.visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewDetailFlowFragment"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->u2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N3:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 31
    .line 32
    const-string v1, "NewDetailFlowFragment"

    .line 33
    .line 34
    const-string v2, "onStart: re-apply immersive status bar"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final v2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->D3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->E3:Lcom/huawei/appmarket/gh5;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->N7()V

    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v1, "NewDetailFlowFragment"

    const-string v2, "installDelay: cancelled on background"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v2()V

    return-void
.end method

.method protected final v7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v1, "NewDetailFlowFragment"

    const-string v2, "refreshDlButton."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->w3:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    :cond_0
    return-void
.end method

.method protected final w4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->x4(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$d;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
