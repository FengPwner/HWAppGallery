.class public final Lcom/huawei/appmarket/cu;
.super Lcom/huawei/appmarket/u50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/u50<",
        "Lcom/huawei/appmarket/bu;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/cu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cu;

    invoke-direct {v0}, Lcom/huawei/appmarket/cu;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/cu;->b:Lcom/huawei/appmarket/cu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/u50;-><init>()V

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/cu;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cu;->b:Lcom/huawei/appmarket/cu;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/bu;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/bu;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method
