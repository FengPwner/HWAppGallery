.class public final Lcom/huawei/hms/attribution/media/cde;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/attribution/media/cde$lmn;
    }
.end annotation


# static fields
.field public static final klm:Lcom/huawei/hms/attribution/media/cde;


# instance fields
.field public final lmn:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/attribution/media/cde;

    invoke-direct {v0}, Lcom/huawei/hms/attribution/media/cde;-><init>()V

    sput-object v0, Lcom/huawei/hms/attribution/media/cde;->klm:Lcom/huawei/hms/attribution/media/cde;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1388

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/huawei/hms/attribution/media/cde$lmn;

    invoke-direct {v7}, Lcom/huawei/hms/attribution/media/cde$lmn;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x2710

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/hms/attribution/media/cde;->lmn:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
