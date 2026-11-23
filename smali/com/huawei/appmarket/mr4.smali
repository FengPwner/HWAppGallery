.class public final Lcom/huawei/appmarket/mr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/uy;

.field private static volatile b:Lcom/huawei/appmarket/hg5;

.field private static volatile c:Lcom/huawei/appmarket/cg5;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uy;->b:Lcom/huawei/appmarket/uy;

    sput-object v0, Lcom/huawei/appmarket/mr4;->a:Lcom/huawei/appmarket/uy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/uy;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mr4;->a:Lcom/huawei/appmarket/uy;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/appmarket/cg5;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/huawei/appmarket/mr4;->c:Lcom/huawei/appmarket/cg5;

    if-nez v0, :cond_1

    const-class v1, Lcom/huawei/appmarket/cg5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/mr4;->c:Lcom/huawei/appmarket/cg5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/cg5;

    new-instance v2, Lcom/huawei/appmarket/lr4;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/lr4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/cg5;-><init>(Lcom/huawei/appmarket/e15;)V

    sput-object v0, Lcom/huawei/appmarket/mr4;->c:Lcom/huawei/appmarket/cg5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/appmarket/hg5;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mr4;->b:Lcom/huawei/appmarket/hg5;

    if-nez v0, :cond_1

    const-class v1, Lcom/huawei/appmarket/hg5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/mr4;->b:Lcom/huawei/appmarket/hg5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/hg5;

    invoke-static {p0}, Lcom/huawei/appmarket/mr4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/cg5;

    move-result-object p0

    new-instance v2, Lcom/huawei/appmarket/if1;

    invoke-direct {v2}, Lcom/huawei/appmarket/if1;-><init>()V

    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/hg5;-><init>(Lcom/huawei/appmarket/cg5;Lcom/huawei/appmarket/f15;)V

    sput-object v0, Lcom/huawei/appmarket/mr4;->b:Lcom/huawei/appmarket/hg5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
