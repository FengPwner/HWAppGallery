.class public interface abstract Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback$Stub;,
        Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFail(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
