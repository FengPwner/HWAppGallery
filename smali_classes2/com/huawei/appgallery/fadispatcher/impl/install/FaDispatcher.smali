.class public interface abstract Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;
    }
.end annotation


# virtual methods
.method public abstract checkFaAgingSetting(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyFormEvents(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryAbility(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract silentInstall(ILjava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/wq3;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract silentInstallSafely(ILohos/aafwk/content/Intent;ILcom/huawei/appmarket/wq3;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract upgradeCheck(ILjava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/wq3;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract upgradeCheckSafely(ILohos/aafwk/content/Intent;ILcom/huawei/appmarket/wq3;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract upgradeInstall(ILjava/lang/String;Ljava/lang/String;IILcom/huawei/appmarket/wq3;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract upgradeInstallSafely(ILohos/aafwk/content/Intent;IILcom/huawei/appmarket/wq3;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
