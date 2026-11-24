.class public final synthetic Lcom/huawei/appmarket/l78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/c;->c(Ljava/util/concurrent/Future;)Lorg/apache/commons/lang3/concurrent/UncheckedFuture;

    move-result-object p1

    return-object p1
.end method
