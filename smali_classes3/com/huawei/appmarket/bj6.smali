.class public final Lcom/huawei/appmarket/bj6;
.super Lcom/huawei/appmarket/z40;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/z40;-><init>()V

    const-string v0, "RecommendContentTask"

    iput-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RecommendContentTask"

    return-object v0
.end method

.method protected final bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bj6;->y(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bb7;->w()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-wide/32 v5, 0x1499700

    add-long/2addr v0, v5

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
