.class public interface abstract Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/elexecutor/IExpressionContext;


# virtual methods
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

.method public abstract evaluate([Ljava/lang/String;I)[Ljava/lang/Object;
.end method

.method public abstract setSrcExpressionContext(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)V
.end method
