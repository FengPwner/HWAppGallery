.class final Lcom/huawei/appmarket/hg;
.super Lcom/huawei/hiai/awareness/client/b$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/hiai/awareness/client/AwarenessFence;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ig;Lcom/huawei/appmarket/nv7;Lcom/huawei/hiai/awareness/client/AwarenessFence;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/hg;->b:Lcom/huawei/appmarket/nv7;

    iput-object p3, p0, Lcom/huawei/appmarket/hg;->c:Lcom/huawei/hiai/awareness/client/AwarenessFence;

    invoke-direct {p0}, Lcom/huawei/hiai/awareness/client/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g1(Lcom/huawei/hiai/awareness/client/AwarenessResult;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    const-string v1, "AgdAwarenessManager"

    iget-object v2, p0, Lcom/huawei/appmarket/hg;->b:Lcom/huawei/appmarket/nv7;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/jg;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/jg;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v0, "awarenessResult is null."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/awareness/client/AwarenessResult;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "register fence success, fenceId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/hg;->c:Lcom/huawei/hiai/awareness/client/AwarenessFence;

    invoke-virtual {v3}, Lcom/huawei/hiai/awareness/client/AwarenessFence;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/jg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/jg;-><init>(I)V

    invoke-virtual {v3}, Lcom/huawei/hiai/awareness/client/AwarenessFence;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/jg;->f(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "register fence fail, code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hiai/awareness/client/AwarenessResult;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/jg;

    invoke-virtual {p1}, Lcom/huawei/hiai/awareness/client/AwarenessResult;->a()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/jg;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
