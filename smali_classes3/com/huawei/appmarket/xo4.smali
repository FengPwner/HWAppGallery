.class public final Lcom/huawei/appmarket/xo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ib2;


# instance fields
.field private final b:Lcom/huawei/appmarket/ib2;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ib2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xo4;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/vp4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0}, Lcom/huawei/appmarket/v25;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0}, Lcom/huawei/appmarket/v25;->keys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optArray(Ljava/lang/String;)Lcom/huawei/appmarket/hb2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xo4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vp4;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/hb2;

    move-result-object p1

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ib2;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ib2;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optDouble(Ljava/lang/String;)D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ib2;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/ib2;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public optInt(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ib2;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ib2;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optLong(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ib2;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/ib2;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public optMap(Ljava/lang/String;)Lcom/huawei/appmarket/ib2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xo4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/vp4;->c(Lcom/huawei/appmarket/wo4;Ljava/lang/Object;)Lcom/huawei/appmarket/ib2;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ib2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ib2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/ib2;

    invoke-interface {v0}, Lcom/huawei/appmarket/v25;->size()I

    move-result v0

    return v0
.end method
