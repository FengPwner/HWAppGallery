.class public abstract Lcom/huawei/hianalytics/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;
    .registers 3

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hianalytics/q0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/q0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
