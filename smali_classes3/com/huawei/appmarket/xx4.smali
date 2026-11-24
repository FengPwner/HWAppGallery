.class public final Lcom/huawei/appmarket/xx4;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/xx4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xx4;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xx4;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/xx4;->a:Lcom/huawei/appmarket/xx4;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(IILcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->W(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->setPkgName(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->X(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->Y(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->Z(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->setVersionCode(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->U(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->K()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->V(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p0

    const-string p1, "scheduleWifiChangeJob"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/f80;->c()Lcom/huawei/appmarket/f80;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/f80;->e()V

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const-string v2, "LocalePackageProcessHandler status view type:"

    .line 13
    .line 14
    const-string v3, ",pkg:"

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "LocalePackageProcessHandler"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/uq5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/rx4;->c()Lcom/huawei/appmarket/rx4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/rx4;->a(Lcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/xx4;->a(IILcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v1, v0, Lcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    check-cast v0, Lcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/rx4;->c()Lcom/huawei/appmarket/rx4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/rx4;->a(Lcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/xx4;->a(IILcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
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
.end method
