.class public final Lcom/huawei/appmarket/db6;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/db6;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/db6;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "pure_mode_sp"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/db6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/db6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/db6;->b:Lcom/huawei/appmarket/db6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/db6;

    invoke-direct {v1}, Lcom/huawei/appmarket/db6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/db6;->b:Lcom/huawei/appmarket/db6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/db6;->b:Lcom/huawei/appmarket/db6;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static w(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "pure_mode_on_last_input_pw_time"

    return-object p0

    :cond_1
    const-string p0, "pure_mode_off_last_input_pw_time"

    return-object p0

    :cond_2
    const-string p0, "pure_mode_unsupported_last_input_pw_time"

    return-object p0
.end method
