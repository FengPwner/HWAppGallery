.class public Lcom/huawei/wearengine/sensor/DataResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/sensor/DataResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:[F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/DataResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/huawei/wearengine/sensor/Sensor;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/wearengine/sensor/DataResult$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/sensor/DataResult$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/sensor/DataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->d:Ljava/util/List;

    return-void
.end method

.method public final d(Lcom/huawei/wearengine/sensor/Sensor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->f:Lcom/huawei/wearengine/sensor/Sensor;

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->b:J

    return-void
.end method

.method public final h([F)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    :goto_0
    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->c:[F

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->c:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->f:Lcom/huawei/wearengine/sensor/Sensor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/huawei/wearengine/sensor/DataResult;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
