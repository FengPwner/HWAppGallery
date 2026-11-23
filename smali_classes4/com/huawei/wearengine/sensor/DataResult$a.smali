.class final Lcom/huawei/wearengine/sensor/DataResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/sensor/DataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/wearengine/sensor/DataResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/huawei/wearengine/sensor/DataResult;

    invoke-direct {v0}, Lcom/huawei/wearengine/sensor/DataResult;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/wearengine/sensor/DataResult;->g(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/DataResult;->h([F)V

    const-class v1, Lcom/huawei/wearengine/sensor/DataResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/DataResult;->c(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/DataResult;->a(I)V

    const-class v1, Lcom/huawei/wearengine/sensor/Sensor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/wearengine/sensor/Sensor;

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/DataResult;->d(Lcom/huawei/wearengine/sensor/Sensor;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wearengine/sensor/DataResult;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    new-array p1, p1, [Lcom/huawei/wearengine/sensor/DataResult;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    return-object p1
.end method
