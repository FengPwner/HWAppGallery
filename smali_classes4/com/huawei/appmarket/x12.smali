.class public final synthetic Lcom/huawei/appmarket/x12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/util/stream/Stream;Lcom/huawei/appmarket/yl4;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic B(Ljava/util/TimeZone;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->observesDaylightTime()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Ljava/util/stream/Stream;Lcom/huawei/appmarket/xi1;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/graphics/drawable/GradientDrawable;)[F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/graphics/drawable/GradientDrawable;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/GradientDrawable;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/util/Calendar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getWeekYear()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/IOException;)Ljava/io/UncheckedIOException;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lorg/apache/commons/lang3/time/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/concurrent/ConcurrentMap;Ljava/util/Locale;Lcom/huawei/appmarket/sh2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/huawei/appmarket/ct6;)Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/Bundle;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/huawei/appmarket/z12;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/BitSet;)Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->stream()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/util/stream/Stream;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/util/stream/Stream;Lcom/huawei/appmarket/kj2;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/util/stream/Stream;Lcom/huawei/appmarket/l53;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/util/stream/Stream;Lcom/huawei/appmarket/ct6;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/util/stream/Stream;Lcom/huawei/appmarket/pt7;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .registers 1

    .line 1
    new-instance v0, Ljava/io/UncheckedIOException;

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Iterable;Lorg/apache/commons/lang3/b;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/Collection;Lcom/huawei/appmarket/hj2;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic w(Ljava/util/List;Lcom/huawei/appmarket/yi1;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic x(Ljava/util/Optional;Lcom/huawei/appmarket/yi1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/util/TreeSet;Lorg/apache/commons/lang3/time/d;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic z(Ljava/util/stream/Stream;Lcom/huawei/appmarket/a22;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
