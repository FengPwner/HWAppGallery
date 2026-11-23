.class public Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr$JumpActivityCallback;
    }
.end annotation


# static fields
.field private static final START_JUMP_ACTIVITY_LOCKER:Ljava/lang/Object;

.field private static volatile jumpActivityResultMgr:Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;


# instance fields
.field private callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr$JumpActivityCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->START_JUMP_ACTIVITY_LOCKER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->callbackList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;
    .registers 2

    sget-object v0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->jumpActivityResultMgr:Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->START_JUMP_ACTIVITY_LOCKER:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->jumpActivityResultMgr:Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;-><init>()V

    sput-object v1, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->jumpActivityResultMgr:Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;

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
    sget-object v0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->jumpActivityResultMgr:Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;

    return-object v0
.end method


# virtual methods
.method public notifyCallback(Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->callbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr$JumpActivityCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr$JumpActivityCallback;->onResult(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->callbackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public registerCallback(Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr$JumpActivityCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
