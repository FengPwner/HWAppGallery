.class public Lcom/huawei/hms/framework/common/SecurityRandomHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/SecurityRandomHelper;
    .registers 2

    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/c12;->e()V

    new-instance v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    invoke-direct {v1}, Lcom/huawei/hms/framework/common/SecurityRandomHelper;-><init>()V

    sput-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    return-object v0
.end method


# virtual methods
.method public generateSecureRandom(I)[B
    .registers 2

    invoke-static {p1}, Lcom/huawei/appmarket/c12;->c(I)[B

    move-result-object p1

    return-object p1
.end method

.method public generateSecureRandomStr(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/huawei/appmarket/c12;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
