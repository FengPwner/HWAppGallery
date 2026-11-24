.class public final Lcom/huawei/appmarket/my2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i34;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appmarket/rv3;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/rv3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/my2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/my2;->c:Lcom/huawei/appmarket/rv3;

    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/my2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string v1, "GetInstallStatesHandler"

    const-string v2, "Run to unreachable logic."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/my2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ka7;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/huawei/appmarket/my2;->c:Lcom/huawei/appmarket/rv3;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not found the session, pkgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/my2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/huawei/appmarket/to5;

    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/to5;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-virtual {v4}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isStartInstall()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/huawei/appmarket/my2;->d(Lcom/huawei/appgallery/dynamiccore/impl/Session;)Lcom/huawei/appmarket/j34;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not found the download or install task, pkgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/my2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/huawei/appmarket/to5;

    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/to5;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    check-cast v3, Lcom/huawei/appmarket/to5;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/to5;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method static d(Lcom/huawei/appgallery/dynamiccore/impl/Session;)Lcom/huawei/appmarket/j34;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zm;->b()Lcom/huawei/appmarket/uu1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getDownloadId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/uu1;->c(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->createStateBuilder(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zm;->c()Lcom/huawei/appmarket/xf4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getInstallId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xf4;->b(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/ah4;->b(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;I)Lcom/huawei/appmarket/ah4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isProcessing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/huawei/appmarket/ah4;->a(Lcom/huawei/appgallery/dynamiccore/impl/Session;)Lcom/huawei/appmarket/ah4;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    const-string p1, "Not signed the agreement."

    iget-object p2, p0, Lcom/huawei/appmarket/my2;->c:Lcom/huawei/appmarket/rv3;

    check-cast p2, Lcom/huawei/appmarket/to5;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/to5;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/my2;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string p2, "GetInstallStatesHandler"

    const-string v0, "onStartupResult, this token was not which opened agreement page!"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/my2;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getInstallStates, pkgName: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "GetInstallStatesHandler"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/appmarket/my2;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/my2;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/huawei/appmarket/ku5;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/huawei/appmarket/my2;->e:I

    .line 31
    .line 32
    new-instance p1, Lcom/huawei/appmarket/t08;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/huawei/appmarket/t08;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/huawei/appmarket/my2;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/t08;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/huawei/appmarket/my2;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/t08;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/t08;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/huawei/appmarket/my2;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/wh;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "Require to sign the agreement."

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/dm7;->c()Lcom/huawei/appmarket/dm7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/dm7;->d(Lcom/huawei/appmarket/i34;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/huawei/appmarket/ac0;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/appmarket/my2;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appmarket/my2;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ac0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/my2;->b()V

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
.end method
