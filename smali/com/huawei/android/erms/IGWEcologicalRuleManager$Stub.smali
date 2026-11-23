.class public abstract Lcom/huawei/android/erms/IGWEcologicalRuleManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/android/erms/IGWEcologicalRuleManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/erms/IGWEcologicalRuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/erms/IGWEcologicalRuleManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_evaluateResolveInfos:I = 0x2

.field static final TRANSACTION_exemptExperience:I = 0x5

.field static final TRANSACTION_getAdsVerificationVersion:I = 0xd

.field static final TRANSACTION_getEngineVersion:I = 0x9

.field static final TRANSACTION_getOriginalSceneCode:I = 0xb

.field static final TRANSACTION_getSceneCode:I = 0xa

.field static final TRANSACTION_getSelfSceneCode:I = 0xc

.field static final TRANSACTION_isSupportPublishForm:I = 0x4

.field static final TRANSACTION_queryInstallFreeExperience:I = 0x1

.field static final TRANSACTION_queryStartExperience:I = 0x3

.field static final TRANSACTION_setAppEnhancedDatas:I = 0x8

.field static final TRANSACTION_setRuleInfos:I = 0x6

.field static final TRANSACTION_setSceneExperience:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.android.erms.IGWEcologicalRuleManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/android/erms/IGWEcologicalRuleManager;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.android.erms.IGWEcologicalRuleManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/android/erms/IGWEcologicalRuleManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/android/erms/IGWEcologicalRuleManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/android/erms/IGWEcologicalRuleManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.huawei.android.erms.IGWEcologicalRuleManager"

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
    invoke-interface {p0}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->getAdsVerificationVersion()I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->getSelfSceneCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->getOriginalSceneCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->getSceneCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->getEngineVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->setAppEnhancedDatas(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/huawei/android/erms/SceneExperience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->setSceneExperience(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->setRuleInfos(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, p1, p4, v2, v3}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->exemptExperience(Ljava/lang/String;IJ)V

    goto :goto_2

    :pswitch_9
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p4, Lcom/huawei/android/erms/CallerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/android/erms/CallerInfo;

    invoke-interface {p0, p1, p2}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->isSupportPublishForm(Ljava/util/List;Lcom/huawei/android/erms/CallerInfo;)Z

    move-result p1

    goto :goto_0

    :pswitch_a
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sget-object p4, Lcom/huawei/android/erms/CallerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/android/erms/CallerInfo;

    invoke-interface {p0, p1, p2}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->queryStartExperience(Landroid/content/Intent;Lcom/huawei/android/erms/CallerInfo;)Lcom/huawei/android/erms/ExperienceRule;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_4

    :pswitch_b
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sget-object p4, Lcom/huawei/android/erms/CallerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/android/erms/CallerInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v2, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->evaluateResolveInfos(Landroid/content/Intent;Lcom/huawei/android/erms/CallerInfo;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$200(Landroid/os/Parcel;Ljava/util/List;I)V

    goto :goto_4

    :pswitch_c
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sget-object p4, Lcom/huawei/android/erms/CallerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/android/erms/CallerInfo;

    invoke-interface {p0, p1, p2}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->queryInstallFreeExperience(Landroid/content/Intent;Lcom/huawei/android/erms/CallerInfo;)Lcom/huawei/android/erms/ExperienceRule;

    move-result-object p1

    goto :goto_3

    :goto_4
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
