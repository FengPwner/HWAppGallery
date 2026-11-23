.class public Lcom/huawei/quickcard/cardmanager/task/TaskThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/cardmanager/task/TaskThreadUtil;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string p0, "TaskThreadUtil does not set worker"

    invoke-static {p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWorker(Ljava/util/concurrent/Executor;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/cardmanager/task/TaskThreadUtil;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
