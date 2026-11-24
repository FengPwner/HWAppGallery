.class public final Lcom/huawei/appmarket/d71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gm3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/gm3;
.end annotation


# static fields
.field private static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Ljava/lang/Boolean;

.field private static volatile c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 6

    .line 1
    const-string v0, "privacyProtocolEnable:"

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/d71;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/d71;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "sys.privacyprotocol.enable"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/nt7;->d(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/huawei/appmarket/d71;->b:Ljava/lang/Boolean;

    :cond_2
    sget-object v2, Lcom/huawei/appmarket/kn1;->a:Lcom/huawei/appmarket/kn1;

    const-string v3, "DHDeviceInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .registers 5

    .line 1
    const-string v0, "isDHOversea: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/d71;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/huawei/appmarket/d71;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/d71;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "hw_mc.cust.is_oversea"

    invoke-static {v1}, Lcom/huawei/appmarket/nt7;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/d71;->c:Ljava/lang/Boolean;

    sget-object v1, Lcom/huawei/appmarket/kn1;->a:Lcom/huawei/appmarket/kn1;

    const-string v2, "DHDeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/d71;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/d71;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .registers 5

    .line 1
    const-string v0, "isSupportDH: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/d71;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/d71;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "hw_sc.anco.enable"

    invoke-static {v1}, Lcom/huawei/appmarket/nt7;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/d71;->a:Ljava/lang/Boolean;

    sget-object v1, Lcom/huawei/appmarket/kn1;->a:Lcom/huawei/appmarket/kn1;

    const-string v2, "DHDeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/d71;->a:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/d71;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
