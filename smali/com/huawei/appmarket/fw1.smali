.class public final synthetic Lcom/huawei/appmarket/fw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/time/temporal/ChronoUnit;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic B(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isArchive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C()Ljava/time/temporal/ChronoUnit;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/time/temporal/ChronoUnit;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/time/Duration;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "DrmSignService"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c()Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "DrmSignService"

    const-string v2, "DrmSignServiceChannel"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/huawei/appmarket/b22;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/nio/file/LinkOption;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/time/Duration;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    return-object v0
.end method

.method public static bridge synthetic h(JLjava/time/temporal/ChronoUnit;)Ljava/time/Duration;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/Duration;->of(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/time/Duration;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/Duration;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/temporal/Temporal;Ljava/time/Instant;)Ljava/time/Duration;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l()Ljava/time/temporal/ChronoUnit;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic n(Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 2

    .line 1
    const/16 v0, 0xc3

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeFlags(I)V

    return-void
.end method

.method public static bridge synthetic o(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Ljava/time/Duration;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "DynamicCoreService"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic r()Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "DynamicCoreService"

    const-string v2, "DynamicCoreServiceChannel"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic s()Ljava/time/temporal/ChronoUnit;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic t(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static bridge synthetic u(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isHidden()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/time/Duration;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w()Ljava/time/temporal/ChronoUnit;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic x(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isSystem()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y()Ljava/time/temporal/ChronoUnit;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic z(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isDirectory()Z

    move-result p0

    return p0
.end method
