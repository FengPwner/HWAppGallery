.class public interface abstract Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface$Stub;,
        Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
