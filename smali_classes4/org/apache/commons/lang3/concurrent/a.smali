.class public final synthetic Lorg/apache/commons/lang3/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;->getTaskCount()I

    move-result p1

    return p1
.end method
