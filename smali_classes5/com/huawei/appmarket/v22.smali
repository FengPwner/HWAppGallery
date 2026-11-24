.class public final Lcom/huawei/appmarket/v22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/v22;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/v22;->a:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/v22;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/v22;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/v22;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/v22;->e:Z

    sget-object v0, Lcom/huawei/appmarket/v22;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/huawei/appmarket/v22;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
