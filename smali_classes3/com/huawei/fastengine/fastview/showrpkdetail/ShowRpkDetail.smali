.class public Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SHOW_RPK_DETAIL_LOCKER:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ShowRpkDetail"

.field private static volatile showRpkDetail:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;


# instance fields
.field private conn:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field private myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->SHOW_RPK_DETAIL_LOCKER:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail$1;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail$1;-><init>(Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p1
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;
    .registers 2

    sget-object v0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->showRpkDetail:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->SHOW_RPK_DETAIL_LOCKER:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->showRpkDetail:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;-><init>()V

    sput-object v1, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->showRpkDetail:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->showRpkDetail:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    return-object v0
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "com.huawei.fastapp.engine.action.AIDL_SERVICE"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "ShowRpkDetail"

    .line 16
    .line 17
    const-string v2, "setPackage error"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->conn:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

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
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->context:Landroid/content/Context;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->packageName:Ljava/lang/String;

    return-void
.end method

.method public unbindService(Landroid/content/Context;)V
    .registers 4

    const-string v0, "ShowRpkDetail"

    const-string v1, "ShowRpkDetail unbind Service"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
