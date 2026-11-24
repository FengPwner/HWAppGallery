.class public final Lcom/huawei/appmarket/service/pay/drm/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/drm/service/a$b;,
        Lcom/huawei/appmarket/service/pay/drm/service/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/LinkedList;

.field private static b:Landroid/os/IBinder;

.field private static c:Z

.field private static final d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/pay/drm/service/a;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/service/pay/drm/service/a;->c:Z

    new-instance v0, Lcom/huawei/appmarket/service/pay/drm/service/a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/drm/service/a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/pay/drm/service/a;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/os/IBinder;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/a;->e()V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 6

    .line 1
    const-string v0, "bindRes: "

    const-string v1, "DHProxyServiceSender"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string p1, "context is null, can not bind DHProxyService"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/appmarket/service/crosslake/DHProxyService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    sput-boolean p0, Lcom/huawei/appmarket/service/pay/drm/service/a;->c:Z

    sget-object p0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/appmarket/service/pay/drm/service/a;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bind DHProxyService failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static d()Landroid/content/Context;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get context failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DHProxyServiceSender"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()V
    .registers 7

    .line 1
    const-string v0, "DHProxyServiceSender"

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/a;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    if-nez v3, :cond_0

    sget-object v3, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v4, "iBinder is null, wait for service connected"

    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/service/a;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    sput-object v2, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    sget-object v4, Lcom/huawei/appmarket/service/pay/drm/service/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/service/pay/drm/service/a$b;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->a(Lcom/huawei/appmarket/service/pay/drm/service/a$b;)I

    move-result v5

    invoke-static {v4}, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->b(Lcom/huawei/appmarket/service/pay/drm/service/a$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->c(Lcom/huawei/appmarket/service/pay/drm/service/a$b;)Lcom/huawei/appmarket/service/pay/drm/service/a$c;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/huawei/appmarket/service/pay/drm/service/a;->f(ILjava/lang/String;Lcom/huawei/appmarket/service/pay/drm/service/a$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg queue process finished, count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/service/a;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    sput-object v2, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v4, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process msg queue failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/huawei/appmarket/service/pay/drm/service/a;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    sput-object v2, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    throw v0
.end method

.method private static f(ILjava/lang/String;Lcom/huawei/appmarket/service/pay/drm/service/a$c;)V
    .registers 14

    .line 1
    const-string v0, "recycle parcel failed: "

    const-string v1, "DHProxyServiceSender"

    const-string v2, "transact failed, code: "

    const-string v3, "transact result: "

    const-string v4, "before send msg to DHProxyService, ping: "

    const-string v5, "send msg to DHProxyService, code: "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v9, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msg: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    invoke-interface {v4}, Landroid/os/IBinder;->pingBinder()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isAlive: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/huawei/appmarket/service/pay/drm/service/a;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v6, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", reply: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/huawei/appmarket/service/pay/drm/service/c;

    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/service/pay/drm/service/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v3, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    check-cast p2, Lcom/huawei/appmarket/service/pay/drm/service/c;

    invoke-virtual {p2, v8}, Lcom/huawei/appmarket/service/pay/drm/service/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static g(Ljava/lang/String;Lcom/huawei/appmarket/service/pay/drm/service/a$c;)V
    .registers 8

    .line 1
    const-string v0, "sendToOutSide code: 1, msg: "

    const-string v1, "DHProxyServiceSender"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/a;->a:Ljava/util/LinkedList;

    new-instance v4, Lcom/huawei/appmarket/service/pay/drm/service/a$b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, Lcom/huawei/appmarket/service/pay/drm/service/a$b;-><init>(ILjava/lang/String;Lcom/huawei/appmarket/service/pay/drm/service/a$c;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    sget-object p0, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const-string p0, "DHProxyService not connected, bind service and wait for queue process"

    invoke-virtual {v3, v1, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/a;->d()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/a;->d:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/pay/drm/service/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    sget-boolean p0, Lcom/huawei/appmarket/service/pay/drm/service/a;->c:Z

    if-nez p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/huawei/appmarket/service/pay/drm/service/c;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/pay/drm/service/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendToOutSide failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/appmarket/service/pay/drm/service/c;

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/pay/drm/service/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 5

    .line 1
    const-string v0, "DHProxyServiceSender"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string p1, "context is null, can not unbind DHProxyService"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string p1, "unbind DHProxyService success"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbind DHProxyService failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
