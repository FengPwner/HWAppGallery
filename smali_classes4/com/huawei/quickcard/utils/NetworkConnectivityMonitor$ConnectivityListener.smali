.class public interface abstract Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$ConnectivityListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectivityListener"
.end annotation


# virtual methods
.method public abstract onConnectivityChanged(Z)V
.end method

.method public abstract onNetworkTypeChanged(Landroid/net/NetworkInfo;)V
.end method
