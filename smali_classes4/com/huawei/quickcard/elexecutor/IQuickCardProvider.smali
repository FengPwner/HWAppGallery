.class public interface abstract Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCardId()Ljava/lang/String;
.end method

.method public abstract getCssRender()Lcom/huawei/quickcard/elexecutor/ICSSRender;
.end method

.method public abstract getExpressionContext(Ljava/lang/String;)Lcom/huawei/quickcard/elexecutor/IExpressionContext;
.end method

.method public abstract getExpressionContext(Ljava/lang/String;I)Lcom/huawei/quickcard/elexecutor/IExpressionContext;
.end method

.method public abstract release()V
.end method

.method public abstract setOptions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTemplate(Ljava/lang/String;)V
.end method
