.class public interface abstract Lcom/huawei/appmarket/nh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/se5;

    const-string v1, "IAppDataManager"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/se5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/nh3;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Application;)V
.end method

.method public abstract b(Landroid/content/Context;Lcom/huawei/appmarket/yc4;)I
.end method

.method public abstract c(Landroid/content/Context;)I
.end method

.method public abstract d()I
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract i(Landroid/content/Context;)I
.end method

.method public abstract u()Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
