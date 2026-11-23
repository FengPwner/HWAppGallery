.class public final Lorg/apache/commons/lang3/ArrayFill;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill([BB)[B
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-object p0
.end method

.method public static fill([CC)[C
    .registers 2

    .line 2
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    return-object p0
.end method

.method public static fill([DD)[D
    .registers 3

    .line 3
    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    :cond_0
    return-object p0
.end method

.method public static fill([FF)[F
    .registers 2

    .line 4
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-object p0
.end method

.method public static fill([II)[I
    .registers 2

    .line 5
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-object p0
.end method

.method public static fill([JJ)[J
    .registers 3

    .line 6
    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    :cond_0
    return-object p0
.end method

.method public static fill([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 7
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static fill([Ljava/lang/Object;Lorg/apache/commons/lang3/function/FailableIntFunction;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">([TT;",
            "Lorg/apache/commons/lang3/function/FailableIntFunction<",
            "+TT;TE;>;)[TT;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/apache/commons/lang3/function/FailableIntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static fill([SS)[S
    .registers 2

    .line 9
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([SS)V

    :cond_0
    return-object p0
.end method

.method public static fill([ZZ)[Z
    .registers 2

    .line 10
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    return-object p0
.end method
