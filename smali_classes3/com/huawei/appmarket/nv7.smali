.class public final Lcom/huawei/appmarket/nv7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final task:Lcom/huawei/appmarket/x89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/x89<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/x89;

    invoke-direct {v0}, Lcom/huawei/appmarket/x89;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ni0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/x89;

    invoke-direct {v0}, Lcom/huawei/appmarket/x89;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    new-instance v0, Lcom/huawei/appmarket/nv7$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/nv7$a;-><init>(Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ni0;->register(Ljava/lang/Runnable;)Lcom/huawei/appmarket/ni0;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/appmarket/nv7;)Lcom/huawei/appmarket/x89;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    return-object p0
.end method


# virtual methods
.method public getTask()Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x89;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x89;->e(Ljava/lang/Object;)V

    return-void
.end method
