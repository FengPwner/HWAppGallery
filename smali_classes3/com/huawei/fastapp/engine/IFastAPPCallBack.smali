.class public interface abstract Lcom/huawei/fastapp/engine/IFastAPPCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastapp/engine/IFastAPPCallBack$Stub;,
        Lcom/huawei/fastapp/engine/IFastAPPCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract onResult(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
