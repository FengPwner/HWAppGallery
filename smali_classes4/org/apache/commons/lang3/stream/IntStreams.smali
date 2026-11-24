.class public Lorg/apache/commons/lang3/stream/IntStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs of([I)Ljava/util/stream/IntStream;
    .registers 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ne3;->q()Ljava/util/stream/IntStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/ne3;->u([I)Ljava/util/stream/IntStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static range(I)Ljava/util/stream/IntStream;
    .registers 1

    invoke-static {p0}, Lcom/huawei/appmarket/ne3;->D(I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(I)Ljava/util/stream/IntStream;
    .registers 1

    invoke-static {p0}, Lcom/huawei/appmarket/ne3;->r(I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
