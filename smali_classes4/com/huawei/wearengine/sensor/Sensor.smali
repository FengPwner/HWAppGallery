.class public Lcom/huawei/wearengine/sensor/Sensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/wearengine/sensor/Sensor$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/sensor/Sensor$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/sensor/Sensor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIFLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/wearengine/sensor/Sensor;->b:I

    iput p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->c:I

    iput p3, p0, Lcom/huawei/wearengine/sensor/Sensor;->d:I

    iput p4, p0, Lcom/huawei/wearengine/sensor/Sensor;->e:F

    iput-object p5, p0, Lcom/huawei/wearengine/sensor/Sensor;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
