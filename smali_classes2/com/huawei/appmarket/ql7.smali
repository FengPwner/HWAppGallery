.class public final Lcom/huawei/appmarket/ql7;
.super Lcom/huawei/appmarket/on7;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i34;
.implements Lcom/huawei/appmarket/ho5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/on7<",
        "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;",
        "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;",
        ">;",
        "Lcom/huawei/appmarket/i34;",
        "Lcom/huawei/appmarket/ho5;"
    }
.end annotation


# static fields
.field private static volatile m:J = -0x1L


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appmarket/uv3;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/ra5;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/uv3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/on7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ql7;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ql7;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ql7;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    return-void
.end method

.method static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/appmarket/ql7;->m:J

    return-wide v0
.end method

.method static synthetic d(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/huawei/appmarket/ql7;->m:J

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/ql7;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ql7;->i()V

    return-void
.end method

.method private f()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ql7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ka7;->h(Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string v2, "StartInstallHandler"

    const-string v3, "Session already exists."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    check-cast v2, Lcom/huawei/appmarket/kp5;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/kp5;->j(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getApkUris()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getDownloadStateBuilder()Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/huawei/appmarket/ac0;

    iget-object v4, p0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/huawei/appmarket/ac0;->c(ILjava/util/ArrayList;Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->k:Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string v1, "StartInstallHandler"

    const-string v2, "Run to unreachable logic."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/ql7;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->k:Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->build()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    iget-object v2, p0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appgallery/dynamiccore/impl/Session;-><init>(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/huawei/appmarket/ql7;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setInvokeToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ql7;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setFeatureTitleResIds(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ql7;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setFeatures(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ql7;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setLanguages(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ql7;->e:Lcom/huawei/appmarket/ra5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/ra5;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ra5$b;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ra5$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/appmarket/ra5$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->addModule(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setProcessing(Z)V

    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ka7;->a(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getFeatureTitleResIds()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/appmarket/ql7;->l:Z

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m0(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-static {v2}, Lcom/huawei/appmarket/an4;->b([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/zm;->b()Lcom/huawei/appmarket/uu1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/uu1;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    check-cast v1, Lcom/huawei/appmarket/kp5;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/kp5;->j(I)V

    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->e:Lcom/huawei/appmarket/ra5;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/ra5;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/bh5;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/huawei/appmarket/kp5;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    const-string v1, "No connected network."

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/huawei/appmarket/ql7;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->e:Lcom/huawei/appmarket/ra5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/ra5;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/huawei/appmarket/ra5$b;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/huawei/appmarket/ra5$b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/huawei/appmarket/ra5$b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->b()Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->c0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v2, Lcom/huawei/appmarket/kp5;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    const-string v1, "Already installed."

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v0, p0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    .line 118
    .line 119
    const-string v1, "StartInstallHandler"

    .line 120
    .line 121
    const-string v2, "Run to unreachable logic."

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
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

.method private j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/bh5;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    const-string v1, "No connected network."

    check-cast v0, Lcom/huawei/appmarket/kp5;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    sget-wide v0, Lcom/huawei/appmarket/ql7;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/ql7;->i()V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/zm;->a()Lcom/huawei/appmarket/qm3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/qm3;->a()Lcom/huawei/appmarket/nv7;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string v1, "StartInstallHandler"

    const-string v2, "Return null when calling \'getLimitSize\'."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/ql7;->i()V

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/ql7$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ql7$a;-><init>(Lcom/huawei/appmarket/ql7;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    const-string p1, "Not signed the agreement."

    iget-object p2, p0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    check-cast p2, Lcom/huawei/appmarket/kp5;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/ql7;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string p2, "StartInstallHandler"

    const-string v0, "onStartupResult, token was not which opened agreement page!"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/ql7;->j()V

    return-void
.end method

.method protected final b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/16 v6, 0x64

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Fail to request \'"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " || responseCode: "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", rtnCode_: "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v3, Lcom/huawei/appmarket/kp5;

    .line 76
    .line 77
    invoke-virtual {v3, v6, v1}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;->getModuleInfos()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_e

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_2
    new-instance v3, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->setPkgName(Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->getVersionCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->setVersionCode(I)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    move-wide v9, v7

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->I()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;->getFileSize()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    cmp-long v15, v13, v7

    .line 169
    .line 170
    if-gtz v15, :cond_4

    .line 171
    .line 172
    iget-object v1, v0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    .line 173
    .line 174
    const-string v2, "Invalid splitApk-size."

    .line 175
    .line 176
    :goto_3
    check-cast v1, Lcom/huawei/appmarket/kp5;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v2}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_4
    new-instance v15, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;

    .line 184
    .line 185
    invoke-direct {v15}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->V()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->U()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v15, v4, v7}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;->setModule(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v12}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;->setSplitApkInfo(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->addSplitTaskBuilder(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

    .line 205
    .line 206
    .line 207
    add-long/2addr v9, v13

    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-string v4, "language"

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->V()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    iget-object v4, v0, Lcom/huawei/appmarket/ql7;->j:Ljava/util/ArrayList;

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->W()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->T()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    iget-object v1, v0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    .line 240
    .line 241
    const-string v2, "Invalid splitApk-featureTitle."

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v7, v0, Lcom/huawei/appmarket/ql7;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/huawei/appmarket/ql7;->i:Ljava/util/ArrayList;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    :goto_6
    iget-object v1, v0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    .line 261
    .line 262
    const-string v2, "Empty splitApk-infos."

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    iput-object v1, v0, Lcom/huawei/appmarket/ql7;->k:Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->l(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_b

    .line 274
    .line 275
    iget-object v1, v0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-object v1, v0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const/4 v4, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 295
    :goto_8
    sget-wide v1, Lcom/huawei/appmarket/ql7;->m:J

    .line 296
    .line 297
    cmp-long v3, v9, v1

    .line 298
    .line 299
    if-lez v3, :cond_d

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    new-instance v1, Lcom/huawei/appmarket/le4;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/appmarket/le4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/ho5;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/huawei/appmarket/ql7;->h:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/huawei/appmarket/ql7;->j:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    xor-int/2addr v3, v5

    .line 321
    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/huawei/appmarket/le4;->c(JLjava/util/ArrayList;Z)Landroid/app/PendingIntent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    iget-object v1, v0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    .line 328
    .line 329
    const-string v2, "Fail to create \'PendingIntent\' for \'InstallConfirmActivity\'."

    .line 330
    .line 331
    check-cast v1, Lcom/huawei/appmarket/kp5;

    .line 332
    .line 333
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_c
    new-instance v2, Lcom/huawei/appmarket/ac0;

    .line 338
    .line 339
    iget-object v3, v0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ac0;->h(Landroid/app/PendingIntent;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v5, v0, Lcom/huawei/appmarket/ql7;->l:Z

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/ql7;->g()V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    .line 357
    .line 358
    const-string v2, "Empty module-infos."

    .line 359
    .line 360
    check-cast v1, Lcom/huawei/appmarket/kp5;

    .line 361
    .line 362
    invoke-virtual {v1, v6, v2}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    return-void
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
.end method

.method public final h(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/ql7;->c:Lcom/huawei/appmarket/uv3;

    check-cast p1, Lcom/huawei/appmarket/kp5;

    const/4 v0, 0x6

    const-string v1, "The installation has been canceled."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/kp5;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/ql7;->g()V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/huawei/appmarket/ra5;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startInstall, pkgName: "

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
    const-string v2, ", modules: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "StartInstallHandler"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/huawei/appmarket/ql7;->e:Lcom/huawei/appmarket/ra5;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/huawei/appmarket/ql7;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/huawei/appmarket/ku5;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/huawei/appmarket/ql7;->f:I

    .line 41
    .line 42
    new-instance p1, Lcom/huawei/appmarket/t08;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/huawei/appmarket/t08;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/t08;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/huawei/appmarket/ql7;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/t08;->e(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/appmarket/ql7;->e:Lcom/huawei/appmarket/ra5;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/t08;->b(Lcom/huawei/appmarket/ra5;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/t08;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/t08;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/huawei/appmarket/ql7;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/wh;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const-string p1, "Require to sign the agreement."

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/dm7;->c()Lcom/huawei/appmarket/dm7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/dm7;->d(Lcom/huawei/appmarket/i34;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/huawei/appmarket/ac0;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appmarket/ql7;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/huawei/appmarket/ql7;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ac0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/ql7;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/ql7;->j()V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method
