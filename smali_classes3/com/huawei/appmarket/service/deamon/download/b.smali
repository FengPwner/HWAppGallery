.class public final Lcom/huawei/appmarket/service/deamon/download/b;
.super Lcom/huawei/appmarket/u50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/u50<",
        "Lcom/huawei/appmarket/service/deamon/download/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/service/deamon/download/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/u50;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/service/deamon/download/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/b;->b:Lcom/huawei/appmarket/service/deamon/download/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/b;->b:Lcom/huawei/appmarket/service/deamon/download/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/b;->b:Lcom/huawei/appmarket/service/deamon/download/b;

    return-object v0
.end method


# virtual methods
.method final d()V
    .registers 3

    .line 1
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

    check-cast v1, Lcom/huawei/appmarket/service/deamon/download/b$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/service/deamon/download/b$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
