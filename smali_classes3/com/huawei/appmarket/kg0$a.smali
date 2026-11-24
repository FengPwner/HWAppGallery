.class public final Lcom/huawei/appmarket/kg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/kg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/kg0$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/kg0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kg0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kg0;

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/kg0;

    invoke-direct {v0}, Lcom/huawei/appmarket/kg0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/kg0$a;->d(Lcom/huawei/appmarket/kg0;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/kg0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/kg0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/kg0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kg0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/kg0;

    invoke-static {p1}, Lcom/huawei/appmarket/kg0;->a(Lcom/huawei/appmarket/kg0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appmarket/kg0;->a(Lcom/huawei/appmarket/kg0;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/kg0$a;->c(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/huawei/appmarket/kg0;->f(Lcom/huawei/appmarket/kg0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appmarket/kg0;->f(Lcom/huawei/appmarket/kg0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/appmarket/kg0$a;->c(Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
