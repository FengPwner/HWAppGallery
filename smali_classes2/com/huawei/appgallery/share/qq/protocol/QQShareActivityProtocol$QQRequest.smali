.class public Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QQRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appKey:Ljava/lang/String;

.field private iconLocalPath:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private imageLocalPath:Ljava/lang/String;

.field private isShareStatus:Z

.field private orginalId:J

.field private originalShareUrl:Ljava/lang/String;

.field private qqDescription:Ljava/lang/String;

.field private qqReqScene:I

.field private qqTitle:Ljava/lang/String;

.field private qqWebpageUrl:Ljava/lang/String;

.field private sendType:I

.field private serviceType:I

.field private shareScene:Ljava/lang/String;

.field private tipShow:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->isShareStatus:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->isShareStatus:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->sendType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqWebpageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->appKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->iconLocalPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->imageLocalPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->serviceType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqReqScene:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->orginalId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->tipShow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->isShareStatus:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->shareScene:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->originalShareUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->imageLocalPath:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->orginalId:J

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->originalShareUrl:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqDescription:Ljava/lang/String;

    return-void
.end method

.method public final G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqReqScene:I

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqTitle:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqWebpageUrl:Ljava/lang/String;

    return-void
.end method

.method public final L(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->sendType:I

    return-void
.end method

.method public final N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->serviceType:I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->shareScene:Ljava/lang/String;

    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->isShareStatus:Z

    return-void
.end method

.method public final Q(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->tipShow:Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->iconLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->id:J

    return-wide v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->imageLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->orginalId:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->originalShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqReqScene:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqWebpageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->sendType:I

    return v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->serviceType:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->shareScene:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->isShareStatus:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->tipShow:Z

    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->appKey:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->sendType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqWebpageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->appKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->iconLocalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->imageLocalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->serviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->qqReqScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->orginalId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->tipShow:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->isShareStatus:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->shareScene:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->originalShareUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->iconLocalPath:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->id:J

    return-void
.end method
