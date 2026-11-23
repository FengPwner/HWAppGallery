.class public interface abstract Lcom/huawei/hwcloudjs/aidl/IConnectionSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/aidl/IConnectionSdk$_Parcel;,
        Lcom/huawei/hwcloudjs/aidl/IConnectionSdk$Stub;,
        Lcom/huawei/hwcloudjs/aidl/IConnectionSdk$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hwcloudjs.aidl.IConnectionSdk"


# virtual methods
.method public abstract connToSdk(Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
