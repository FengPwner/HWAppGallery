.class public abstract Lcom/huawei/appmarket/ki3$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ki3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ki3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ki3$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hiai.awareness.service.IAwarenessService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/os/IBinder;)Lcom/huawei/appmarket/ki3;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hiai.awareness.service.IAwarenessService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/appmarket/ki3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/ki3;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/ki3$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ki3$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
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
    const-string v0, "com.huawei.hiai.awareness.service.IAwarenessService"

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
    sget-object p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/a$a;->o(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/client/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/b$a;->o(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/client/b;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->o0()Z

    move-result p1

    goto/16 :goto_1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/awareness/client/b$a;->o(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/client/b;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/ki3;->J1(Ljava/util/ArrayList;Lcom/huawei/hiai/awareness/client/b;)Z

    move-result p1

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/a$a;->o(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/client/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/b$a;->o(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/client/b;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->u0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/a$a;->o(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/client/a;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->v1()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->g0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/ki3;->e1(Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;)Z

    move-result p1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->X0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->V()Z

    move-result p1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->F0()Z

    move-result p1

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->x0()Z

    move-result p1

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IAwarenessListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IAwarenessListener;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->u2()Z

    move-result p1

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IAwarenessListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IAwarenessListener;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->Z0()Z

    move-result p1

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->s0()I

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->U()Z

    move-result p1

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->L0()Z

    move-result p1

    goto :goto_1

    :pswitch_f
    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->h0()Z

    move-result p1

    goto :goto_1

    :pswitch_10
    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->M0()Lcom/huawei/hiai/awareness/service/RequestResult;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/huawei/appmarket/ki3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->T0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->B0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->G0()Lcom/huawei/hiai/awareness/service/RequestResult;

    move-result-object p1

    goto :goto_2

    :pswitch_14
    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->t2()Lcom/huawei/hiai/awareness/service/RequestResult;

    move-result-object p1

    goto :goto_2

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->z0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->b0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->n0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->O0()Lcom/huawei/hiai/awareness/service/RequestResult;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_19
    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->U0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->Z()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_1b
    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->G1()Lcom/huawei/hiai/awareness/service/RequestResult;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->c0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->o2()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->t0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->H0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->D2()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->y1()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->T()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->w0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/awareness/service/IRequestCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/awareness/service/IRequestCallBack;

    sget-object p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/awareness/service/AwarenessFence;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ki3$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->a0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-interface {p0}, Lcom/huawei/appmarket/ki3;->f2()Lcom/huawei/hiai/awareness/service/RequestResult;

    move-result-object p1

    goto/16 :goto_2

    :goto_3
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
