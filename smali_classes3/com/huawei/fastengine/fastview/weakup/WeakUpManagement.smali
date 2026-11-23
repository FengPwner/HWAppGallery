.class public Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REPEAT_CALL_TIME:I = 0x7d0

.field private static final SHORT_CUT_LOCKER:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "WeakUpManagement"

.field private static volatile weakUpManagement:Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;


# instance fields
.field private lastWeakUpTime:Ljava/lang/Long;

.field private weakUpCallback:Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->SHORT_CUT_LOCKER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUpCallback:Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->lastWeakUpTime:Ljava/lang/Long;

    return-void
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;
    .registers 2

    sget-object v0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUpManagement:Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->SHORT_CUT_LOCKER:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUpManagement:Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;-><init>()V

    sput-object v1, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUpManagement:Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

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
    sget-object v0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUpManagement:Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    return-object v0
.end method


# virtual methods
.method public isRepeatCall()Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->lastWeakUpTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpActivityCallback(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUpCallback:Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;->onResult(Z)V

    :cond_0
    return-void
.end method

.method public registerCallback(Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUpCallback:Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->lastWeakUpTime:Ljava/lang/Long;

    return-void
.end method

.method public weakUp(Landroid/content/Context;Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;)V
    .registers 6

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->isRepeatCall()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WeakUpManagement"

    if-eqz v0, :cond_0

    const-string p1, "isRepeatCall"

    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;->onResult(Z)V

    return-void

    :cond_0
    const-string v0, "weakUpQuickAppCenter by jump activity"

    invoke-static {v2, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->registerCallback(Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "forWeakUp"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ActivityNotFoundException"

    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
