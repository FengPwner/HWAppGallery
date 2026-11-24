.class public final Lcom/huawei/appmarket/cr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static volatile b:Lcom/huawei/appmarket/cr0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/cr0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d()Lcom/huawei/appmarket/cr0;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr0;->b:Lcom/huawei/appmarket/cr0;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/cr0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/cr0;->b:Lcom/huawei/appmarket/cr0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/cr0;

    invoke-direct {v1}, Lcom/huawei/appmarket/cr0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/cr0;->b:Lcom/huawei/appmarket/cr0;

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
    sget-object v0, Lcom/huawei/appmarket/cr0;->b:Lcom/huawei/appmarket/cr0;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    new-instance v1, Lcom/huawei/appmarket/cr0$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/cr0$a;-><init>(Lcom/huawei/appmarket/cr0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xp1;->a(Lcom/huawei/appmarket/np1;)V

    return-void
.end method
