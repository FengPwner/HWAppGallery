.class public final Lcom/huawei/appmarket/rw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/dq1;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/qw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qw7<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/w6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qw7;

    invoke-direct {v0}, Lcom/huawei/appmarket/qw7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rw7;->b:Lcom/huawei/appmarket/qw7;

    invoke-virtual {p0, p0}, Lcom/huawei/appmarket/rw7;->g(Lcom/huawei/appmarket/dq1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/dq1;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qw7;

    invoke-direct {v0}, Lcom/huawei/appmarket/qw7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rw7;->b:Lcom/huawei/appmarket/qw7;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rw7;->g(Lcom/huawei/appmarket/dq1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw7;->b:Lcom/huawei/appmarket/qw7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qw7;->g()V

    iget-object v0, p0, Lcom/huawei/appmarket/rw7;->c:Lcom/huawei/appmarket/w6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/w6;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/rw7;->c:Lcom/huawei/appmarket/w6;

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/w6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rw7;->c:Lcom/huawei/appmarket/w6;

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/qw7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw7;->b:Lcom/huawei/appmarket/qw7;

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw7;->b:Lcom/huawei/appmarket/qw7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qw7;->i()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw7;->b:Lcom/huawei/appmarket/qw7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qw7;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw7;->b:Lcom/huawei/appmarket/qw7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qw7;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/dq1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw7;->b:Lcom/huawei/appmarket/qw7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qw7;->l(Lcom/huawei/appmarket/dq1;)V

    return-void
.end method
