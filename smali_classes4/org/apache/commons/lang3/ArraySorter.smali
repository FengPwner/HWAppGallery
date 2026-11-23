.class public Lorg/apache/commons/lang3/ArraySorter;
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

.method public static sort([B)[B
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([B)V

    :cond_0
    return-object p0
.end method

.method public static sort([C)[C
    .registers 1

    .line 2
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    :cond_0
    return-object p0
.end method

.method public static sort([D)[D
    .registers 1

    .line 3
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    :cond_0
    return-object p0
.end method

.method public static sort([F)[F
    .registers 1

    .line 4
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    :cond_0
    return-object p0
.end method

.method public static sort([I)[I
    .registers 1

    .line 5
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :cond_0
    return-object p0
.end method

.method public static sort([J)[J
    .registers 1

    .line 6
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    :cond_0
    return-object p0
.end method

.method public static sort([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 7
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static sort([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)[TT;"
        }
    .end annotation

    .line 8
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method public static sort([S)[S
    .registers 1

    .line 9
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([S)V

    :cond_0
    return-object p0
.end method
