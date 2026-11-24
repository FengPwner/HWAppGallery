.class public final synthetic Lcom/huawei/appmarket/ne3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/util/List;Lcom/huawei/appmarket/yl4;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic B(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method public static bridge synthetic C(Ljava/util/function/Consumer;Lcom/alibaba/fastjson2/JSONObject;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic D(I)Ljava/util/stream/IntStream;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Outline;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/icu/text/AlphabeticIndex$ImmutableIndex;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/icu/text/AlphabeticIndex$ImmutableIndex;Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/icu/text/AlphabeticIndex$ImmutableIndex;I)Landroid/icu/text/AlphabeticIndex$Bucket;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex$ImmutableIndex;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;
    .registers 2

    .line 1
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->setMaxLabelCount(I)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;
    .registers 2

    .line 1
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v0, p0}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/util/Optional;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/AlphabeticIndex$Bucket;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(II[I)Ljava/util/Spliterator$OfInt;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/util/Collection;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p()Ljava/util/stream/Collector;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q()Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/stream/IntStream;->empty()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic r(I)Ljava/util/stream/IntStream;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(II)Ljava/util/stream/IntStream;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/util/stream/IntStream;Lcom/huawei/appmarket/zl4;)Ljava/util/stream/IntStream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u([I)Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/util/List;)Ljava/util/stream/Stream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/util/stream/IntStream;Lcom/huawei/appmarket/xl4;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/content/pm/PackageInstaller$SessionParams;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setOriginatingUid(I)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/Outline;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    return-void
.end method
