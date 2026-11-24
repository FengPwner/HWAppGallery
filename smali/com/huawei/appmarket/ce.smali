.class public final Lcom/huawei/appmarket/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/ce;

.field private static b:Lcom/huawei/appmarket/qd7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ce;

    invoke-direct {v0}, Lcom/huawei/appmarket/ce;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ce;->a:Lcom/huawei/appmarket/ce;

    new-instance v0, Lcom/huawei/appmarket/qd7;

    const-string v1, "agguard_common_config"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/ce;->b:Lcom/huawei/appmarket/qd7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ce;->b:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_safety_report_activity_last_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ce;->b:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_safety_report_entry_last_click_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ce;->b:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_safety_report_last_notification_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ce;->b:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_safety_report_activity_last_show_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ce;->b:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_safety_report_entry_last_click_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static f(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ce;->b:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_safety_report_last_notification_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method
