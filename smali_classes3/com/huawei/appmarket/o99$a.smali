.class public final Lcom/huawei/appmarket/o99$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/o99;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/nv7;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/o99;Lcom/huawei/appmarket/nv7;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/o99$a;->b:Lcom/huawei/appmarket/nv7;

    iput-object p3, p0, Lcom/huawei/appmarket/o99$a;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o99$a;->b:Lcom/huawei/appmarket/nv7;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/o99$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
