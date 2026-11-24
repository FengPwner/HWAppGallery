.class public final Lcom/huawei/appmarket/xs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xs0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/xs0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xs0;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/xs0;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xs0$b;->a()Lcom/huawei/appmarket/xs0;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/huawei/appmarket/hl3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xs0;->a:Ljava/lang/Class;

    const-string v1, "CloudGameReserveManager"

    if-nez v0, :cond_0

    const-string v0, "reserveClient is null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ps0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/ws0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ws0;-><init>()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/huawei/appmarket/hl3;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/huawei/appmarket/hl3;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    const-string v0, "create iCloudGameReserve error"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ps0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xs0;->a:Ljava/lang/Class;

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-direct {p0}, Lcom/huawei/appmarket/xs0;->b()Lcom/huawei/appmarket/hl3;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "iCloudGameReserve of reserve is null"

    invoke-static {p1}, Lcom/huawei/appmarket/ps0;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/xs0;->b()Lcom/huawei/appmarket/hl3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/hl3;->reserve(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-direct {p0}, Lcom/huawei/appmarket/xs0;->b()Lcom/huawei/appmarket/hl3;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "iCloudGameReserve of unReserve is null"

    invoke-static {p1}, Lcom/huawei/appmarket/ps0;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/xs0;->b()Lcom/huawei/appmarket/hl3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/hl3;->unReserve(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
