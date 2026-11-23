.class final Lcom/huawei/appmarket/gg;
.super Lcom/huawei/hiai/awareness/client/b$a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/awareness/client/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g1(Lcom/huawei/hiai/awareness/client/AwarenessResult;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchBatch unregister result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hiai/awareness/client/AwarenessResult;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AgdAwarenessManager"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
