.class public final Lcom/huawei/appmarket/g75$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/f75;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArgument(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g75$a;->a:Lcom/huawei/appmarket/f75;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/f75;->getArgs()Lcom/huawei/appmarket/qb2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getArgument(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g75$a;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g75$a;->a:Lcom/huawei/appmarket/f75;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/f75;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g75$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs onError([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g75$a;->a:Lcom/huawei/appmarket/f75;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f75;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onNotImplemented()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g75$a;->a:Lcom/huawei/appmarket/f75;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/f75;->onNotImplemented()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs onSuccess([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g75$a;->a:Lcom/huawei/appmarket/f75;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f75;->onSuccess([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMessageChannelPayload(Lcom/huawei/appmarket/f75;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g75$a;->a:Lcom/huawei/appmarket/f75;

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g75$a;->b:Ljava/lang/Object;

    return-void
.end method
