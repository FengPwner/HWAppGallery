.class public final Lcom/huawei/appmarket/p97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/xw3;

.field private static b:Lcom/huawei/appmarket/mw3;

.field private static c:Lcom/huawei/appmarket/u14;

.field private static d:Lcom/huawei/appmarket/c04;

.field private static e:Lcom/huawei/appmarket/p24;

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

    sput-object v0, Lcom/huawei/appmarket/p97;->f:Ljava/util/HashMap;

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
    sget-object v0, Lcom/huawei/appmarket/p97;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/mw3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p97;->b:Lcom/huawei/appmarket/mw3;

    if-nez v0, :cond_0

    const-string v0, "IPackageIntercepterDialog"

    invoke-static {v0}, Lcom/huawei/appmarket/p97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mw3;

    sput-object v0, Lcom/huawei/appmarket/p97;->b:Lcom/huawei/appmarket/mw3;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p97;->b:Lcom/huawei/appmarket/mw3;

    return-object v0
.end method

.method public static c()Lcom/huawei/appmarket/u14;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p97;->c:Lcom/huawei/appmarket/u14;

    if-nez v0, :cond_0

    const-string v0, "IServiceStub"

    invoke-static {v0}, Lcom/huawei/appmarket/p97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/u14;

    sput-object v0, Lcom/huawei/appmarket/p97;->c:Lcom/huawei/appmarket/u14;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p97;->c:Lcom/huawei/appmarket/u14;

    return-object v0
.end method

.method public static d()Lcom/huawei/appmarket/xw3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p97;->a:Lcom/huawei/appmarket/xw3;

    if-nez v0, :cond_0

    const-string v0, "IshowPermissionDialog"

    invoke-static {v0}, Lcom/huawei/appmarket/p97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/xw3;

    sput-object v0, Lcom/huawei/appmarket/p97;->a:Lcom/huawei/appmarket/xw3;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p97;->a:Lcom/huawei/appmarket/xw3;

    return-object v0
.end method

.method public static e()Lcom/huawei/appmarket/c04;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p97;->d:Lcom/huawei/appmarket/c04;

    if-nez v0, :cond_0

    const-string v0, "IReserveListSync"

    invoke-static {v0}, Lcom/huawei/appmarket/p97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/c04;

    sput-object v0, Lcom/huawei/appmarket/p97;->d:Lcom/huawei/appmarket/c04;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p97;->d:Lcom/huawei/appmarket/c04;

    return-object v0
.end method

.method public static f()Lcom/huawei/appmarket/p24;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p97;->e:Lcom/huawei/appmarket/p24;

    if-nez v0, :cond_0

    const-string v0, "IShowVideoFailDialog"

    invoke-static {v0}, Lcom/huawei/appmarket/p97;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/p24;

    sput-object v0, Lcom/huawei/appmarket/p97;->e:Lcom/huawei/appmarket/p24;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p97;->e:Lcom/huawei/appmarket/p24;

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

    sget-object v1, Lcom/huawei/appmarket/p97;->f:Ljava/util/HashMap;

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

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

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
