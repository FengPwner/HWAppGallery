.class public abstract Lcom/huawei/appmarket/jy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLogImplWrapper:Lcom/huawei/appmarket/oy4;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/oy4;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/oy4;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/appmarket/oy4;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/appmarket/oy4;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/appmarket/oy4;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLoggable(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/oy4;->a(I)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/appmarket/oy4;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/appmarket/oy4;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/jy4;->mLogImplWrapper:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x5

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/huawei/appmarket/oy4;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
