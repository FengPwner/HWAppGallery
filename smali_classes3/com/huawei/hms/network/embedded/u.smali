.class public Lcom/huawei/hms/network/embedded/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/inner/api/NetworkReceiver;


# static fields
.field public static final b:Ljava/lang/String; = "DNSNetworkReceiver"


# instance fields
.field public a:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u;->a:Landroid/net/NetworkInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DNSNetworkReceiver"

    const-string v2, "lastActivityNetInfo: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/NetworkUtil;->isChangeToConnected(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/NetworkUtil;->isConnectTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const-string p2, "DNSNetworkReceiver"

    if-nez p1, :cond_0

    const-string p1, "Get NetworkInfo failed"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "networkInfo: %s"

    invoke-static {p2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/u;->a:Landroid/net/NetworkInfo;

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/u;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a0;->a(Landroid/net/NetworkInfo;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u;->a:Landroid/net/NetworkInfo;

    :cond_1
    return-void
.end method
