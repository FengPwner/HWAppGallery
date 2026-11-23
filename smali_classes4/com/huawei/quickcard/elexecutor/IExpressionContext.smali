.class public interface abstract Lcom/huawei/quickcard/elexecutor/IExpressionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract close()V
.end method

.method public abstract create(Ljava/lang/String;)V
.end method

.method public abstract evaluate(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract evaluate(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluate([Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getId()I
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)V
.end method
