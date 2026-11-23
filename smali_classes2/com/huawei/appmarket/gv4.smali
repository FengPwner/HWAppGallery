.class public final Lcom/huawei/appmarket/gv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cu3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/cu3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    const-string v1, "gv4"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v2, "isSupportHslUpgrade context is null"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hsl/b;->f(Landroid/content/Context;)Lcom/huawei/hsl/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hsl/b;->k()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    sget-object v2, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportHslUpgrade failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportHslUpgrade error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    const-string v1, "gv4"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v2, "isSupportHsl context is null"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hsl/b;->f(Landroid/content/Context;)Lcom/huawei/hsl/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hsl/b;->j()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    sget-object v2, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportHsl failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportHsl error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "hasBasicChassis is "

    const/4 v1, 0x0

    const-string v2, "gv4"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v0, "hasBasicChassis context is null"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hsl/b;->f(Landroid/content/Context;)Lcom/huawei/hsl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hsl/b;->h()Z

    move-result p1

    sget-object v3, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasBasicChassis failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasBasicChassis error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return v1
.end method
