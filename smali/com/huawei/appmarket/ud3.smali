.class public final Lcom/huawei/appmarket/ud3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/appmarket/ud3;


# instance fields
.field private a:Lcom/huawei/appmarket/t36;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/u36;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ud3;->a:Lcom/huawei/appmarket/t36;

    iput-object p1, p0, Lcom/huawei/appmarket/ud3;->b:Landroid/content/Context;

    new-instance v0, Lcom/huawei/appmarket/t36;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/t36;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/u36;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ud3;->a:Lcom/huawei/appmarket/t36;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/appmarket/u36;)Lcom/huawei/appmarket/ud3;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ud3;->c:Lcom/huawei/appmarket/ud3;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/ud3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ud3;->c:Lcom/huawei/appmarket/ud3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ud3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/ud3;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/u36;)V

    sput-object v1, Lcom/huawei/appmarket/ud3;->c:Lcom/huawei/appmarket/ud3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/ud3;->c:Lcom/huawei/appmarket/ud3;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-wide/32 v4, 0x1b7740

    iget-object v0, p0, Lcom/huawei/appmarket/ud3;->a:Lcom/huawei/appmarket/t36;

    iget-object v1, p0, Lcom/huawei/appmarket/ud3;->b:Landroid/content/Context;

    const/4 v2, 0x1

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/t36;->h(Landroid/content/Context;ZLjava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(JJLjava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ud3;->a:Lcom/huawei/appmarket/t36;

    iget-object v1, p0, Lcom/huawei/appmarket/ud3;->b:Landroid/content/Context;

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/t36;->j(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ud3;->a:Lcom/huawei/appmarket/t36;

    iget-object v1, p0, Lcom/huawei/appmarket/ud3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t36;->k(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ud3;->a:Lcom/huawei/appmarket/t36;

    iget-object v1, p0, Lcom/huawei/appmarket/ud3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t36;->l(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ud3;->a:Lcom/huawei/appmarket/t36;

    iget-object v1, p0, Lcom/huawei/appmarket/ud3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t36;->m(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ud3;->a:Lcom/huawei/appmarket/t36;

    iget-object v1, p0, Lcom/huawei/appmarket/ud3;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/t36;->h(Landroid/content/Context;ZLjava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
