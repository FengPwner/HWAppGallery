.class public final synthetic Lcom/huawei/appmarket/lj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/OptionalLong;

    return p0
.end method

.method public static bridge synthetic B(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/OptionalDouble;

    return p0
.end method

.method public static bridge synthetic D(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/util/OptionalInt;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/util/OptionalLong;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/util/OptionalInt;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/security/cert/Extension;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Ljava/security/cert/Extension;
    .registers 1

    .line 1
    check-cast p0, Ljava/security/cert/Extension;

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/util/Optional;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Ljava/util/OptionalDouble;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/OptionalDouble;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/util/OptionalLong;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/OptionalLong;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/stream/Stream;Lcom/huawei/appmarket/do0;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic n(Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Enum;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/Optional;

    return p0
.end method

.method public static bridge synthetic q(Ljava/security/cert/Extension;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/security/cert/Extension;->isCritical()Z

    move-result p0

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

.method public static bridge synthetic v(Ljava/util/stream/Stream;Lcom/huawei/appmarket/do0;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljava/security/cert/Extension;)[B
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
