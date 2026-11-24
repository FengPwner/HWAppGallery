.class public abstract Lcom/huawei/appmarket/vq2;
.super Lcom/huawei/appmarket/uq2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vq2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/uq2<",
        "TV;>;",
        "Lcom/huawei/appmarket/aw4<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/uq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/vq2;->f()Lcom/huawei/appmarket/aw4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/aw4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/vq2;->f()Lcom/huawei/appmarket/aw4;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Lcom/huawei/appmarket/aw4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/vq2;->f()Lcom/huawei/appmarket/aw4;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Lcom/huawei/appmarket/aw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/aw4<",
            "+TV;>;"
        }
    .end annotation
.end method
