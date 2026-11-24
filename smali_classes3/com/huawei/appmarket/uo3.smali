.class public abstract Lcom/huawei/appmarket/uo3;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.dynamiccore.aidl.IDynamicCore"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.huawei.dynamiccore.aidl.IDynamicCore"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/huawei/appmarket/vo3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xo3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/xo3;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;

    invoke-virtual {p4, p1, p3, p2}, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;->P2(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/appmarket/xo3;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/huawei/appmarket/vo3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xo3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/xo3;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;->Q2(Ljava/lang/String;ILandroid/os/Bundle;Lcom/huawei/appmarket/xo3;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p2, p3}, Lcom/huawei/appmarket/vo3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xo3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/xo3;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;

    invoke-virtual {v0, p1, p4, p3, p2}, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;->O2(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/huawei/appmarket/xo3;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p2, p3}, Lcom/huawei/appmarket/vo3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xo3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/xo3;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;

    invoke-virtual {v0, p1, p4, p3, p2}, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;->N2(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/huawei/appmarket/xo3;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/huawei/appmarket/vo3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xo3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/xo3;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;->o(Ljava/lang/String;ILandroid/os/Bundle;Lcom/huawei/appmarket/xo3;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p2, p3}, Lcom/huawei/appmarket/vo3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xo3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/xo3;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;

    invoke-virtual {v0, p1, p4, p3, p2}, Lcom/huawei/appgallery/dynamiccore/service/DynamicCoreStub;->R2(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/huawei/appmarket/xo3;)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
