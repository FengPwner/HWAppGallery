.class public final Lcom/huawei/appmarket/mp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/huawei/appmarket/dn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/mp6;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/jp6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jp6;->b()Lcom/huawei/appmarket/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/mp6;->a:Lcom/huawei/appmarket/dn;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/huawei/appmarket/mp6;
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/mp6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/mp6;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/mp6;

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/oa5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/jp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v3, Lcom/huawei/appmarket/mp6;

    invoke-direct {v3, v2}, Lcom/huawei/appmarket/mp6;-><init>(Lcom/huawei/appmarket/jp6;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/dn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mp6;->a:Lcom/huawei/appmarket/dn;

    return-object v0
.end method
