.class public Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x55fd28c9c6b628e5L


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "size"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "attachId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "downloadURL"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "isReplay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->e:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAttachId()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadURL()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
