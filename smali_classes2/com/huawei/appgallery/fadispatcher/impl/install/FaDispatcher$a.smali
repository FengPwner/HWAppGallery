.class public abstract Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.ohos.abilitydispatcher.openapi.install.FaDispatcher"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static o(Landroid/os/Parcel;Lohos/aafwk/content/Intent;I)Z
    .registers 12

    .line 1
    new-instance v0, Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-direct {v0}, Lohos/aafwk/content/Intent$OperationBuilder;-><init>()V

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withAction(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    const-string v4, "STUB_ON_TRANSACT"

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v5, "read uri..."

    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withUri(Landroid/net/Uri;)Lohos/aafwk/content/Intent$OperationBuilder;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withEntities(Ljava/util/Set;)Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v3, :cond_3

    sget-object v5, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v6, "read entities..."

    invoke-virtual {v5, v4, v6}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Lohos/aafwk/content/Intent$OperationBuilder;->withEntities(Ljava/util/Set;)Lohos/aafwk/content/Intent$OperationBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v6, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v7, "read flag..."

    invoke-virtual {v6, v4, v7}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lohos/aafwk/content/Intent$OperationBuilder;->withFlags(I)Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-virtual {p1, v1}, Lohos/aafwk/content/Intent;->setElement(Lohos/bundle/ElementName;)Lohos/aafwk/content/Intent;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-string v7, "read element..."

    invoke-virtual {v6, v4, v7}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    invoke-virtual {p1, v1}, Lohos/aafwk/content/Intent;->setElement(Lohos/bundle/ElementName;)Lohos/aafwk/content/Intent;

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, Lohos/aafwk/content/Intent$OperationBuilder;->withBundleName(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-virtual {v0, v8}, Lohos/aafwk/content/Intent$OperationBuilder;->withDeviceId(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-virtual {v0, v7}, Lohos/aafwk/content/Intent$OperationBuilder;->withAbilityName(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;

    :cond_5
    invoke-virtual {p1, v1}, Lohos/aafwk/content/Intent;->setParams(Lohos/aafwk/content/IntentParams;)Lohos/aafwk/content/Intent;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v3, :cond_8

    const-string v5, "read parameters..."

    invoke-virtual {v6, v4, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lohos/aafwk/content/IntentParams;

    invoke-direct {v5}, Lohos/aafwk/content/IntentParams;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ltz v7, :cond_7

    const v8, 0x32000

    if-le v7, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {v5, v7}, Lohos/aafwk/content/IntentParams;->setRawParams([B)V

    invoke-virtual {p1, v5}, Lohos/aafwk/content/Intent;->setParams(Lohos/aafwk/content/IntentParams;)Lohos/aafwk/content/Intent;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1, v1}, Lohos/aafwk/content/Intent;->setParams(Lohos/aafwk/content/IntentParams;)Lohos/aafwk/content/Intent;

    return v2

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lohos/aafwk/content/Intent$OperationBuilder;->build()Lohos/aafwk/content/Operation;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getBundleName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getBundleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const-string v7, "read package..."

    invoke-virtual {v6, v4, v7}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lohos/aafwk/content/Operation;->setBundleName(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v0}, Lohos/aafwk/content/Intent;->setOperation(Lohos/aafwk/content/Operation;)V

    invoke-virtual {p1, v1}, Lohos/aafwk/content/Intent;->setPicker(Lohos/aafwk/content/Intent;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    new-instance v0, Lohos/aafwk/content/Intent;

    invoke-direct {v0}, Lohos/aafwk/content/Intent;-><init>()V

    add-int/2addr p2, v3

    invoke-static {p0, v0, p2}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;->o(Landroid/os/Parcel;Lohos/aafwk/content/Intent;I)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p1, v1}, Lohos/aafwk/content/Intent;->setPicker(Lohos/aafwk/content/Intent;)V

    return v2

    :cond_c
    return v3
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.huawei.ohos.abilitydispatcher.openapi.install.FaDispatcher"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v4, "STUB_ON_TRANSACT"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->notifyFormEvents(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->checkFaAgingSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_2
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p4, "transaction_upgradeInstallSafely data..."

    invoke-virtual {p1, v4, p4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lohos/aafwk/content/Intent;

    invoke-direct {v0}, Lohos/aafwk/content/Intent;-><init>()V

    invoke-static {p2, v0, v3}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;->o(Landroid/os/Parcel;Lohos/aafwk/content/Intent;I)Z

    :cond_0
    move-object v7, v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wq3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/wq3;

    move-result-object v10

    move-object v5, p0

    invoke-interface/range {v5 .. v10}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->upgradeInstallSafely(ILohos/aafwk/content/Intent;IILcom/huawei/appmarket/wq3;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p4, "transaction_upgradeCheckSafely data.."

    invoke-virtual {p1, v4, p4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    new-instance v0, Lohos/aafwk/content/Intent;

    invoke-direct {v0}, Lohos/aafwk/content/Intent;-><init>()V

    invoke-static {p2, v0, v3}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;->o(Landroid/os/Parcel;Lohos/aafwk/content/Intent;I)Z

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/wq3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/wq3;

    move-result-object p2

    invoke-interface {p0, p1, v0, p4, p2}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->upgradeCheckSafely(ILohos/aafwk/content/Intent;ILcom/huawei/appmarket/wq3;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p4, "transaction_silentInstallSafely data..."

    invoke-virtual {p1, v4, p4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    new-instance v0, Lohos/aafwk/content/Intent;

    invoke-direct {v0}, Lohos/aafwk/content/Intent;-><init>()V

    invoke-static {p2, v0, v3}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;->o(Landroid/os/Parcel;Lohos/aafwk/content/Intent;I)Z

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/wq3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/wq3;

    move-result-object p2

    invoke-interface {p0, p1, v0, p4, p2}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->silentInstallSafely(ILohos/aafwk/content/Intent;ILcom/huawei/appmarket/wq3;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->queryAbility(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wq3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/wq3;

    move-result-object v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->upgradeInstall(ILjava/lang/String;Ljava/lang/String;IILcom/huawei/appmarket/wq3;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wq3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/wq3;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->upgradeCheck(ILjava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/wq3;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wq3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/wq3;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher;->silentInstall(ILjava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/wq3;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
