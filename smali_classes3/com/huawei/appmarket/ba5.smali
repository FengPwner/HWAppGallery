.class public final Lcom/huawei/appmarket/ba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tb2;


# instance fields
.field private final b:Lcom/huawei/appmarket/tb2;

.field private final c:Lcom/huawei/appmarket/yf8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tb2;Lcom/huawei/appmarket/yf8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ba5;->b:Lcom/huawei/appmarket/tb2;

    iput-object p2, p0, Lcom/huawei/appmarket/ba5;->c:Lcom/huawei/appmarket/yf8;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getData()Lcom/huawei/appmarket/tb2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba5;->b:Lcom/huawei/appmarket/tb2;

    return-object v0
.end method

.method public getScope()Lcom/huawei/appmarket/yf8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba5;->c:Lcom/huawei/appmarket/yf8;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keys()[Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic optArray(Ljava/lang/String;)Lcom/huawei/appmarket/kb2;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ba5;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object p1

    return-object p1
.end method

.method public optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optDouble(Ljava/lang/String;)D
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optDouble(Ljava/lang/String;D)D
    .registers 4

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optInt(Ljava/lang/String;)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optLong(Ljava/lang/String;)J
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optLong(Ljava/lang/String;J)J
    .registers 4

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic optMap(Ljava/lang/String;)Lcom/huawei/appmarket/lb2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ba5;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    move-result-object p1

    return-object p1
.end method

.method public optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
