.class public abstract Lcom/huawei/appmarket/g52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f77;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ExportComponentChecker"


# instance fields
.field protected context:Landroid/content/Context;

.field protected taskListener:Lcom/huawei/appmarket/j77;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Lcom/huawei/appmarket/j77;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g52;->taskListener:Lcom/huawei/appmarket/j77;

    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->doCheck()V

    return-void
.end method

.method public checkFailed()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k77;->a:Lcom/huawei/appmarket/k77;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/appmarket/f77;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExportComponentChecker"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/g52;->taskListener:Lcom/huawei/appmarket/j77;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/j77;->a()V

    :cond_0
    return-void
.end method

.method public checkSuccess()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k77;->a:Lcom/huawei/appmarket/k77;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/appmarket/f77;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExportComponentChecker"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/g52;->taskListener:Lcom/huawei/appmarket/j77;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/j77;->onContinue()V

    :cond_0
    return-void
.end method

.method public abstract doCheck()V
.end method
