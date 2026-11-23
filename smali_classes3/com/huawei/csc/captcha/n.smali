.class public final Lcom/huawei/csc/captcha/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/csc/captcha/n$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/csc/captcha/n;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/csc/captcha/n;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/huawei/csc/captcha/n;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Lcom/huawei/csc/captcha/n$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/csc/captcha/k;

    invoke-direct {v0, p1, p0}, Lcom/huawei/csc/captcha/k;-><init>(Ljava/lang/String;Lcom/huawei/csc/captcha/n$a;)V

    sget-object p0, Lcom/huawei/csc/captcha/n;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
