.class public final Lcom/huawei/appmarket/id;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/qd7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qd7;

    const-string v1, "AgGuard"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/id;->a:Lcom/huawei/appmarket/qd7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/id;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_last_permission_record_report_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/id;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_last_permission_record_report_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method
