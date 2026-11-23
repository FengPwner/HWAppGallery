.class public final Lcom/huawei/appmarket/g97;
.super Lcom/huawei/appmarket/u50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/u50<",
        "Lcom/huawei/appmarket/e97;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/g97;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g97;

    invoke-direct {v0}, Lcom/huawei/appmarket/g97;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/g97;->b:Lcom/huawei/appmarket/g97;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/u50;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/g97;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g97;->b:Lcom/huawei/appmarket/g97;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/e97;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/e97;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method
