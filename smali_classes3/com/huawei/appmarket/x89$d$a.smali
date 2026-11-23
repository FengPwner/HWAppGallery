.class public final Lcom/huawei/appmarket/x89$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/x89$d;->onComplete(Lcom/huawei/appmarket/hv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/x89$d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/x89$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x89$d$a;->b:Lcom/huawei/appmarket/x89$d;

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
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/x89$d$a;->b:Lcom/huawei/appmarket/x89$d;

    iget-object v0, v0, Lcom/huawei/appmarket/x89$d;->c:Lcom/huawei/appmarket/x89;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x89;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/x89;

    iget-boolean v0, v0, Lcom/huawei/appmarket/x89;->h:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/x89$d$a;->b:Lcom/huawei/appmarket/x89$d;

    iget-object p1, p1, Lcom/huawei/appmarket/x89$d;->c:Lcom/huawei/appmarket/x89;

    invoke-virtual {p1}, Lcom/huawei/appmarket/x89;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/x89$d$a;->b:Lcom/huawei/appmarket/x89$d;

    iget-object v0, v0, Lcom/huawei/appmarket/x89$d;->c:Lcom/huawei/appmarket/x89;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x89;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
