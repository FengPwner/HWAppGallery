.class public final Lcom/huawei/appmarket/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/ld7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ld7;

    const-string v1, "AgGuard"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/yc;->a:Lcom/huawei/appmarket/ld7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yc;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_notification_delay_show_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_notification_delay_last_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static b()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yc;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_notification_delay_last_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yc;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_notification_delay_show_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yc;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_notification_last_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/appmarket/yc;->e(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "key_notification_show_num"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static e(JJ)Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, p2, :cond_0

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static f()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/huawei/appmarket/yc;->a:Lcom/huawei/appmarket/ld7;

    const-wide/16 v3, 0x0

    const-string v5, "key_notification_last_show_time"

    invoke-virtual {v2, v5, v3, v4}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lcom/huawei/appmarket/yc;->e(JJ)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/yc;->d()I

    move-result v3

    add-int/2addr v4, v3

    :cond_0
    const-string v3, "key_notification_show_num"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static g(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yc;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_notification_delay_last_show_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yc;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_notification_delay_show_list"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
