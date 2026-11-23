.class public final Lcom/huawei/appmarket/or7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/or7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/or7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    sput-object v0, Lcom/huawei/appmarket/or7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/or7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/or7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    new-instance p0, Lcom/huawei/appmarket/lk;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/lk;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/or7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v1, 0x23

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/lk;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/lk;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/or7;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getInitFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/or7;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/or7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/lk;

    invoke-virtual {p1}, Lcom/huawei/appmarket/lk;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/lk;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/huawei/hianalytics/v2/HiAnalytics;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/or7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/lk;

    invoke-virtual {p1}, Lcom/huawei/appmarket/lk;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/lk;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Lcom/huawei/hianalytics/v2/HiAnalytics;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
