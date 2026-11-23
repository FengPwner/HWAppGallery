.class public final Lcom/huawei/appmarket/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/qd;

.field private static b:Lcom/huawei/appmarket/ld7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qd;

    invoke-direct {v0}, Lcom/huawei/appmarket/qd;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/qd;->a:Lcom/huawei/appmarket/qd;

    new-instance v0, Lcom/huawei/appmarket/ld7;

    const-string v1, "agguard_common_config"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/qd;->b:Lcom/huawei/appmarket/ld7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qd;->b:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_read_report_status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qd;->b:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_read_report_status"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    return-void
.end method
