.class public Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo$a;

    invoke-direct {v0}, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->c:J

    iput p4, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->d:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/huawei/android/powerkit/adapter/AppCycleUsedInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
