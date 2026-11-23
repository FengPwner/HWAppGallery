.class public interface abstract Lcom/huawei/quickcard/base/invoke/IInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getParameterTypes()[Ljava/lang/reflect/Type;
.end method

.method public varargs abstract invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
