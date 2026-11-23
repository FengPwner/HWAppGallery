.class public final Lcom/huawei/appmarket/m10;
.super Lcom/huawei/appmarket/u50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/m10$c;,
        Lcom/huawei/appmarket/m10$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/u50<",
        "Lcom/huawei/appmarket/m10$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/u50;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/m10$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/m10;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/m10;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/m10$c;->a()Lcom/huawei/appmarket/m10;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .registers 4

    .line 1
    const-string v0, "BackgroundConfigChangeTrigger"

    const-string v1, "notifyBgConfigChange"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/m10$b;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/m10$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
