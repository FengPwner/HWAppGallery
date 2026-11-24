.class public final Lcom/huawei/appmarket/qp6;
.super Lcom/huawei/appmarket/vz3$a;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/n0;

.field private final d:Lcom/huawei/appmarket/gj3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gj3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vz3$a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/n0;

    invoke-direct {v0}, Lcom/huawei/appmarket/n0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qp6;->c:Lcom/huawei/appmarket/n0;

    iput-object p1, p0, Lcom/huawei/appmarket/qp6;->d:Lcom/huawei/appmarket/gj3;

    return-void
.end method


# virtual methods
.method public final B2(Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;Lcom/huawei/appmarket/wz3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w57;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/w57;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/tr6;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/w57;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/tr6;->from(Landroid/os/Bundle;)Lcom/huawei/appmarket/tr6;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/appmarket/tr6;->packageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/qp6;->d:Lcom/huawei/appmarket/gj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/appmarket/qp6;->c:Lcom/huawei/appmarket/n0;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/huawei/appmarket/wz3;->j(ILandroid/os/IBinder;)V

    return-void

    :cond_0
    const p1, 0xc58a118

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/wz3;->j(ILandroid/os/IBinder;)V

    return-void
.end method
