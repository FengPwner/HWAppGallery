.class public final Lcom/huawei/appmarket/rw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h37;


# static fields
.field private static final b:Lcom/huawei/appmarket/rw8;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rw8;

    invoke-direct {v0}, Lcom/huawei/appmarket/rw8;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rw8;->b:Lcom/huawei/appmarket/rw8;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rw8;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/rw8;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rw8;->b:Lcom/huawei/appmarket/rw8;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/y04;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rw8;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/huawei/appmarket/y04;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
