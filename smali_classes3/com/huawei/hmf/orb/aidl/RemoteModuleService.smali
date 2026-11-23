.class public abstract Lcom/huawei/hmf/orb/aidl/RemoteModuleService;
.super Lcom/huawei/hmf/orb/aidl/RemoteDiscoveryService;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Lcom/huawei/appmarket/n0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hmf/orb/aidl/RemoteDiscoveryService;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/n0;

    invoke-direct {v0}, Lcom/huawei/appmarket/n0;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/RemoteModuleService;->c:Lcom/huawei/appmarket/n0;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lcom/huawei/hmf/orb/aidl/RemoteModuleService;->c:Lcom/huawei/appmarket/n0;

    return-object p1
.end method
