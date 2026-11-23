.class public final synthetic Lcom/huawei/appmarket/jj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/OptionalDouble;

    return p0
.end method

.method public static bridge synthetic C(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/OptionalInt;

    return p0
.end method

.method public static bridge synthetic a(Ljava/util/OptionalDouble;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/util/OptionalInt;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/util/OptionalLong;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/util/OptionalInt;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Ljava/util/Optional;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/util/OptionalDouble;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/OptionalDouble;

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/util/OptionalInt;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/util/OptionalInt;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/OptionalInt;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/util/OptionalLong;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/OptionalLong;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Lcom/huawei/appmarket/co0;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic o(Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Enum;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/Optional;

    return p0
.end method

.method public static bridge synthetic r(Ljava/util/Optional;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Ljava/util/OptionalDouble;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Ljava/util/OptionalInt;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Ljava/util/OptionalLong;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/util/stream/Stream;Lcom/huawei/appmarket/co0;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/OptionalLong;

    return p0
.end method
