.class public Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionType:I

.field private appId:Ljava/lang/String;

.field private autoDownload:I

.field private callParam:Ljava/lang/String;

.field private callPkg:Ljava/lang/String;

.field private callType:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private detailId:Ljava/lang/String;

.field private globalTrace:Ljava/lang/String;

.field private mediaPkg:Ljava/lang/String;

.field private operationCallback:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/huawei/appmarket/fr5;",
            ">;"
        }
    .end annotation
.end field

.field private orderAppInfos:[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

.field private packageName:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private reserveListener:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/huawei/appmarket/d04;",
            ">;"
        }
    .end annotation
.end field

.field private reserveRequestType:I

.field private thirdPartyPkg:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callParam:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->referrer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->channelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->thirdPartyPkg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->globalTrace:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->detailId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->mediaPkg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callPkg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->autoDownload:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->actionType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->reserveRequestType:I

    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->orderAppInfos:[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->actionType:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->autoDownload:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callParam:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callType:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->globalTrace:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->mediaPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Lcom/huawei/appmarket/fr5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->operationCallback:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fr5;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->orderAppInfos:[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->type:I

    return v0
.end method

.method public final h0()Lcom/huawei/appmarket/d04;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->reserveListener:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/d04;

    return-object v0
.end method

.method public final i0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->reserveRequestType:I

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->thirdPartyPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->actionType:I

    return-void
.end method

.method public final l0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->autoDownload:I

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callPkg:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callType:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->globalTrace:Ljava/lang/String;

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->mediaPkg:Ljava/lang/String;

    return-void
.end method

.method public final r0(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->operationCallback:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final s0([Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->orderAppInfos:[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->type:I

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final u0(Lcom/huawei/appmarket/d04;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->reserveListener:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final v0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->reserveRequestType:I

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->thirdPartyPkg:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->thirdPartyPkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->globalTrace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->detailId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->mediaPkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->callPkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->autoDownload:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->actionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->reserveRequestType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->orderAppInfos:[Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam$OrderAppInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
