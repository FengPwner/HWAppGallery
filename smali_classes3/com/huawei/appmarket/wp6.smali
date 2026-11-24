.class public final Lcom/huawei/appmarket/wp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/dn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wp6;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/jp6;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jp6;->c()Lcom/huawei/appmarket/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/wp6;->b:Lcom/huawei/appmarket/dn;

    iput-object p2, p0, Lcom/huawei/appmarket/wp6;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/huawei/appmarket/wp6;
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/wp6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/wp6;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/wp6;

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
    new-instance v3, Lcom/huawei/appmarket/wp6;

    invoke-direct {v3, v2, p0}, Lcom/huawei/appmarket/wp6;-><init>(Lcom/huawei/appmarket/jp6;Ljava/lang/String;)V

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
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/up6;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hmf/orb/exception/GeneralException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wp6;->b:Lcom/huawei/appmarket/dn;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn;->e(Ljava/lang/String;)Lcom/huawei/appmarket/en;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/up6;->a()Lcom/huawei/appmarket/up6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wp6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up6$b;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/en;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/up6$b;->d(Ljava/lang/Class;)Lcom/huawei/appmarket/up6;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hmf/orb/exception/ApiNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hmf/orb/exception/GeneralException;

    const v1, 0xc58a119

    invoke-direct {v0, v1, p1}, Lcom/huawei/hmf/orb/exception/GeneralException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Lcom/huawei/hmf/orb/exception/GeneralException;

    const v0, 0xc58a121

    invoke-direct {p1, v0}, Lcom/huawei/hmf/orb/exception/GeneralException;-><init>(I)V

    throw p1
.end method
