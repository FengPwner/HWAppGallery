.class public Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/car/Car; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false


# direct methods
.method static synthetic a()Landroid/car/Car;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->a:Landroid/car/Car;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 2
    sput-object p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .registers 3

    .line 3
    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->d:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a$a;-><init>()V

    invoke-static {p0, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object p0

    sput-object p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->a:Landroid/car/Car;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/car/Car;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Car Service Connect Error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarInfoUtil"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 2
    sput-object p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/a;->b:Ljava/lang/String;

    return-object v0
.end method
