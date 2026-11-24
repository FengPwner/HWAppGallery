.class public Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;
.super Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder<",
        "TO;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder<",
        "TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;->lambda$setLock$0(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;->lambda$setLock$1(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setLock$0(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$setLock$1(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;->get()Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;->get()Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor<",
            "TO;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;-><init>(Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$1;)V

    return-object v0
.end method

.method public bridge synthetic setLock(Ljava/lang/Object;)Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;->setLock(Ljava/util/concurrent/locks/ReentrantLock;)Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLock(Ljava/util/concurrent/locks/ReentrantLock;)Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ")",
            "Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder<",
            "TO;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/cy4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/cy4;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;->setReadLockSupplier(Ljava/util/function/Supplier;)Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;

    new-instance v0, Lcom/huawei/appmarket/cy4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/cy4;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;->setWriteLockSupplier(Ljava/util/function/Supplier;)Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;

    invoke-super {p0, p1}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;->setLock(Ljava/lang/Object;)Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;

    return-object p1
.end method
