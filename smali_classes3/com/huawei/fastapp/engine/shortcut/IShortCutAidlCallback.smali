.class public interface abstract Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlCallback$Stub;,
        Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCreateShortCut(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
