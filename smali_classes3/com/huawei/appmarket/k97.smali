.class public final Lcom/huawei/appmarket/k97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/vw3;

.field private static b:Lcom/huawei/appmarket/kw3;

.field private static c:Lcom/huawei/appmarket/s14;

.field private static d:Lcom/huawei/appmarket/a04;

.field private static e:Lcom/huawei/appmarket/n24;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/k97;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k97;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/kw3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k97;->b:Lcom/huawei/appmarket/kw3;

    if-nez v0, :cond_0

    const-string v0, "IPackageIntercepterDialog"

    invoke-static {v0}, Lcom/huawei/appmarket/k97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kw3;

    sput-object v0, Lcom/huawei/appmarket/k97;->b:Lcom/huawei/appmarket/kw3;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k97;->b:Lcom/huawei/appmarket/kw3;

    return-object v0
.end method

.method public static c()Lcom/huawei/appmarket/s14;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k97;->c:Lcom/huawei/appmarket/s14;

    if-nez v0, :cond_0

    const-string v0, "IServiceStub"

    invoke-static {v0}, Lcom/huawei/appmarket/k97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/s14;

    sput-object v0, Lcom/huawei/appmarket/k97;->c:Lcom/huawei/appmarket/s14;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k97;->c:Lcom/huawei/appmarket/s14;

    return-object v0
.end method

.method public static d()Lcom/huawei/appmarket/vw3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k97;->a:Lcom/huawei/appmarket/vw3;

    if-nez v0, :cond_0

    const-string v0, "IshowPermissionDialog"

    invoke-static {v0}, Lcom/huawei/appmarket/k97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/vw3;

    sput-object v0, Lcom/huawei/appmarket/k97;->a:Lcom/huawei/appmarket/vw3;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k97;->a:Lcom/huawei/appmarket/vw3;

    return-object v0
.end method

.method public static e()Lcom/huawei/appmarket/a04;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k97;->d:Lcom/huawei/appmarket/a04;

    if-nez v0, :cond_0

    const-string v0, "IReserveListSync"

    invoke-static {v0}, Lcom/huawei/appmarket/k97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/a04;

    sput-object v0, Lcom/huawei/appmarket/k97;->d:Lcom/huawei/appmarket/a04;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k97;->d:Lcom/huawei/appmarket/a04;

    return-object v0
.end method

.method public static f()Lcom/huawei/appmarket/n24;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k97;->e:Lcom/huawei/appmarket/n24;

    if-nez v0, :cond_0

    const-string v0, "IShowVideoFailDialog"

    invoke-static {v0}, Lcom/huawei/appmarket/k97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/n24;

    sput-object v0, Lcom/huawei/appmarket/k97;->e:Lcom/huawei/appmarket/n24;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k97;->e:Lcom/huawei/appmarket/n24;

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "ServiceStubWrapper"

    sget-object v1, Lcom/huawei/appmarket/k97;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "productServiceStub IllegalAccessException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "productServiceStub InstantiationException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v1
.end method
