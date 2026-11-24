.class public abstract Lcom/huawei/hmf/orb/aidl/RemoteDiscoveryService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gj3;


# instance fields
.field private b:Lcom/huawei/appmarket/qp6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/h75;->a()Lcom/huawei/appmarket/h75;

    move-result-object v0

    const-string v1, "ConnectService"

    const-class v2, Lcom/huawei/appmarket/wz0;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/h75;->c(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/h75;->a()Lcom/huawei/appmarket/h75;

    move-result-object v0

    const-string v1, "InvokeService"

    const-class v2, Lcom/huawei/appmarket/ok4;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/h75;->c(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/h75;->a()Lcom/huawei/appmarket/h75;

    move-result-object v0

    const-string v1, "DisconnectService"

    const-class v2, Lcom/huawei/appmarket/fp1;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/h75;->c(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qp6;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/qp6;-><init>(Lcom/huawei/appmarket/gj3;)V

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/RemoteDiscoveryService;->b:Lcom/huawei/appmarket/qp6;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/HashSet;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lcom/huawei/hmf/orb/aidl/RemoteDiscoveryService;->b:Lcom/huawei/appmarket/qp6;

    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/hw;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/a8;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/h52;->c()Lcom/huawei/appmarket/h52;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hmf/orb/aidl/RemoteDiscoveryService;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h52;->a(Ljava/util/Set;)V

    return-void
.end method
