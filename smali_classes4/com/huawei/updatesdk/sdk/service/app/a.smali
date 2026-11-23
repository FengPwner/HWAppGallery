.class public Lcom/huawei/updatesdk/sdk/service/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/updatesdk/sdk/service/app/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/sdk/service/app/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/app/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/huawei/updatesdk/sdk/service/app/a;->c:Lcom/huawei/updatesdk/sdk/service/app/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/app/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/sdk/service/app/a;->c:Lcom/huawei/updatesdk/sdk/service/app/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/app/a;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/sdk/service/app/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/updatesdk/sdk/service/app/a;->c:Lcom/huawei/updatesdk/sdk/service/app/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static c()Lcom/huawei/updatesdk/sdk/service/app/a;
    .registers 1

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/app/a;->c:Lcom/huawei/updatesdk/sdk/service/app/a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/app/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/app/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/app/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
