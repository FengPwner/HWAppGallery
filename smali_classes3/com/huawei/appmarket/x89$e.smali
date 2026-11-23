.class public final Lcom/huawei/appmarket/x89$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/x89;->continueWith(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/x31;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/x89;

.field public final synthetic c:Lcom/huawei/appmarket/x31;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/x89;Lcom/huawei/appmarket/x89;Lcom/huawei/appmarket/x31;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/x89$e;->b:Lcom/huawei/appmarket/x89;

    iput-object p3, p0, Lcom/huawei/appmarket/x89$e;->c:Lcom/huawei/appmarket/x31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/x89;

    iget-boolean v0, v0, Lcom/huawei/appmarket/x89;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/x89$e;->b:Lcom/huawei/appmarket/x89;

    invoke-virtual {p1}, Lcom/huawei/appmarket/x89;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/x89$e;->c:Lcom/huawei/appmarket/x31;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/x31;->then(Lcom/huawei/appmarket/hv7;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/x89$e;->b:Lcom/huawei/appmarket/x89;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x89;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/appmarket/x89$e;->b:Lcom/huawei/appmarket/x89;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x89;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
