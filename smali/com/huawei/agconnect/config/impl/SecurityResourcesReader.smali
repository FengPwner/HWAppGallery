.class Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/config/ConfigReader;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/agconnect/config/impl/ReaderStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/agconnect/config/impl/ReaderStrategy;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/ReaderStrategy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->b:Lcom/huawei/agconnect/config/impl/ReaderStrategy;

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->b:Lcom/huawei/agconnect/config/impl/ReaderStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/ReaderStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "SecurityResourcesReader"

    const-string v0, "value is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SecurityResourcesReader{mKey=, encrypt=true}"

    return-object v0
.end method
