.class public final Lcom/huawei/appmarket/d99$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/d99;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/x31;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/x31;

.field public final synthetic c:Lcom/huawei/appmarket/d99;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/x31;Lcom/huawei/appmarket/d99;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/d99$d;->b:Lcom/huawei/appmarket/x31;

    iput-object p3, p0, Lcom/huawei/appmarket/d99$d;->c:Lcom/huawei/appmarket/d99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99$d;->c:Lcom/huawei/appmarket/d99;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/d99$d;->b:Lcom/huawei/appmarket/x31;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/x31;->then(Lcom/huawei/appmarket/nv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/nv7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d99;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/d99$d$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/d99$d$a;-><init>(Lcom/huawei/appmarket/d99$d;)V

    check-cast p1, Lcom/huawei/appmarket/d99;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d99;->d(Ljava/lang/Exception;)V

    return-void
.end method
