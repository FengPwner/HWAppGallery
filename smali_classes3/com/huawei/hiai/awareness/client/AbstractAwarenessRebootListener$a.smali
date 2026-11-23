.class final Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener$a;
.super Lcom/huawei/hiai/awareness/client/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener;


# direct methods
.method constructor <init>(Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener$a;->c:Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener;

    invoke-direct {p0}, Lcom/huawei/hiai/awareness/client/b$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g1(Lcom/huawei/hiai/awareness/client/AwarenessResult;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener$a;->c:Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AbstractAwarenessRebootListener"

    iget-object v2, p0, Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener$a;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string p1, "Do onTransact, reason is mContext is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Do onTransact, packageManager is null"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3, v2}, Lcom/huawei/appmarket/b10;->a(ILandroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Do onTransact, checkAppTrust failed"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/hiai/awareness/client/b$a;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
