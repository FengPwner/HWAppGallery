.class public abstract Lcom/huawei/ohos/localability/IFormUsageCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/ohos/localability/IFormUsageCallback;


# annotations
.annotation build Lcom/huawei/appmarket/qq4;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/IFormUsageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/ohos/localability/IFormUsageCallback$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.ohos.localability.IFormUsageCallback"

.field static final ON_FORM_USAGE:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/ohos/localability/IFormUsageCallback;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.ohos.localability.IFormUsageCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/ohos/localability/IFormUsageCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/ohos/localability/IFormUsageCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/ohos/localability/IFormUsageCallback$Stub$a;

    invoke-direct {v0, p0}, Lcom/huawei/ohos/localability/IFormUsageCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.huawei.ohos.localability.IFormUsageCallback"

    if-eqz p1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/ohos/localability/FormUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/ohos/localability/FormUsage;

    invoke-interface {p0, p1}, Lcom/huawei/ohos/localability/IFormUsageCallback;->onFormUsed(Lcom/huawei/ohos/localability/FormUsage;)V

    return v0
.end method
