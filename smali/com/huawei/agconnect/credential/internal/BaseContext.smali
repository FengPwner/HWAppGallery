.class public Lcom/huawei/agconnect/credential/internal/BaseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "4D5480E9"

.field private static final c:Lcom/huawei/agconnect/credential/internal/BaseContext;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/credential/internal/BaseContext;

    invoke-direct {v0}, Lcom/huawei/agconnect/credential/internal/BaseContext;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/credential/internal/BaseContext;->c:Lcom/huawei/agconnect/credential/internal/BaseContext;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    .line 2
    const-class v0, Lcom/huawei/agconnect/credential/internal/BaseContext;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/agconnect/credential/internal/BaseContext;->c:Lcom/huawei/agconnect/credential/internal/BaseContext;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    iput-object p0, v2, Lcom/huawei/agconnect/credential/internal/BaseContext;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Lcom/huawei/agconnect/credential/internal/BaseContext;
    .registers 1

    sget-object v0, Lcom/huawei/agconnect/credential/internal/BaseContext;->c:Lcom/huawei/agconnect/credential/internal/BaseContext;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    const-string v0, "1C4DE4EC"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    const-string v0, "80fedfd8941a368fafdae46750a4d367"

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/BaseContext;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/internal/BaseContext;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/BaseContext;->a:Landroid/content/Context;

    return-object v0
.end method
