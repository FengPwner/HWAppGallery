.class public final Lcom/huawei/appmarket/x89$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/x89;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/nr7;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/nr7;

.field public final synthetic c:Lcom/huawei/appmarket/x89;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/x89;Lcom/huawei/appmarket/nr7;Lcom/huawei/appmarket/x89;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/x89$a;->b:Lcom/huawei/appmarket/nr7;

    iput-object p3, p0, Lcom/huawei/appmarket/x89$a;->c:Lcom/huawei/appmarket/x89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x89$a;->c:Lcom/huawei/appmarket/x89;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/x89$a;->b:Lcom/huawei/appmarket/nr7;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/nr7;->then(Ljava/lang/Object;)Lcom/huawei/appmarket/hv7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "SuccessContinuation returned null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x89;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/x89$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/x89$a$a;-><init>(Lcom/huawei/appmarket/x89$a;)V

    check-cast p1, Lcom/huawei/appmarket/x89;

    invoke-static {}, Lcom/huawei/appmarket/tv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/x89;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x89;->d(Ljava/lang/Exception;)V

    return-void
.end method
