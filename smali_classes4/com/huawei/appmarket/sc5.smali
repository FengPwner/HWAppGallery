.class public final synthetic Lcom/huawei/appmarket/sc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;->isInitialized()Z

    move-result p1

    return p1
.end method
