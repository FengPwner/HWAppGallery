.class public final Lcom/huawei/appmarket/l81;
.super Lcom/huawei/appmarket/u50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/u50<",
        "Lcom/huawei/appmarket/k81;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/l81;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l81;

    invoke-direct {v0}, Lcom/huawei/appmarket/l81;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/l81;->b:Lcom/huawei/appmarket/l81;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/u50;-><init>()V

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/l81;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l81;->b:Lcom/huawei/appmarket/l81;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V
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

    check-cast v1, Lcom/huawei/appmarket/k81;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/k81;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    goto :goto_0

    :cond_1
    return-void
.end method
